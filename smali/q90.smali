.class public final Lq90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwa;


# static fields
.field public static final a:Lq90;

.field public static final b:Lez5;

.field public static final c:Lez5;

.field public static final d:Lez5;

.field public static final e:Lez5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq90;->a:Lq90;

    new-instance v0, Laz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laz;-><init>(I)V

    const-class v1, Lrxc;

    invoke-static {v1, v0}, Lc12;->p(Ljava/lang/Class;Laz;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "window"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lq90;->b:Lez5;

    new-instance v0, Laz;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Laz;-><init>(I)V

    invoke-static {v1, v0}, Lc12;->p(Ljava/lang/Class;Laz;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logSourceMetrics"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lq90;->c:Lez5;

    new-instance v0, Laz;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Laz;-><init>(I)V

    invoke-static {v1, v0}, Lc12;->p(Ljava/lang/Class;Laz;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "globalMetrics"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lq90;->d:Lez5;

    new-instance v0, Laz;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Laz;-><init>(I)V

    invoke-static {v1, v0}, Lc12;->p(Ljava/lang/Class;Laz;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "appNamespace"

    invoke-direct {v1, v2, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lq90;->e:Lez5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lse3;

    check-cast p2, Lxwa;

    sget-object v0, Lq90;->b:Lez5;

    iget-object v1, p1, Lse3;->a:Ltkg;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lq90;->c:Lez5;

    iget-object v1, p1, Lse3;->b:Ljava/util/List;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lq90;->d:Lez5;

    iget-object v1, p1, Lse3;->c:Lvz6;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lq90;->e:Lez5;

    iget-object p1, p1, Lse3;->d:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    return-void
.end method
