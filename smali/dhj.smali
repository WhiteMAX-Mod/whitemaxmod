.class public final Ldhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwa;


# static fields
.field public static final a:Ldhj;

.field public static final b:Lez5;

.field public static final c:Lez5;

.field public static final d:Lez5;

.field public static final e:Lez5;

.field public static final f:Lez5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldhj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldhj;->a:Ldhj;

    new-instance v0, Lyyi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyyi;-><init>(I)V

    const-class v1, Lqzi;

    invoke-static {v1, v0}, Lxfh;->h(Ljava/lang/Class;Lyyi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "xMin"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhj;->b:Lez5;

    new-instance v0, Lyyi;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lyyi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->h(Ljava/lang/Class;Lyyi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "yMin"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhj;->c:Lez5;

    new-instance v0, Lyyi;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lyyi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->h(Ljava/lang/Class;Lyyi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "xMax"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhj;->d:Lez5;

    new-instance v0, Lyyi;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lyyi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->h(Ljava/lang/Class;Lyyi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "yMax"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhj;->e:Lez5;

    new-instance v0, Lyyi;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lyyi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->h(Ljava/lang/Class;Lyyi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "confidenceScore"

    invoke-direct {v1, v2, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ldhj;->f:Lez5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lznj;

    check-cast p2, Lxwa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ldhj;->b:Lez5;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Ldhj;->c:Lez5;

    invoke-interface {p2, p1, v0}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Ldhj;->d:Lez5;

    invoke-interface {p2, p1, v0}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Ldhj;->e:Lez5;

    invoke-interface {p2, p1, v0}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Ldhj;->f:Lez5;

    invoke-interface {p2, p1, v0}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    return-void
.end method
