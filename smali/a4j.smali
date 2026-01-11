.class public final La4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwa;


# static fields
.field public static final a:La4j;

.field public static final b:Lez5;

.field public static final c:Lez5;

.field public static final d:Lez5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La4j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La4j;->a:La4j;

    new-instance v0, Lyyi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyyi;-><init>(I)V

    const-class v1, Lqzi;

    invoke-static {v1, v0}, Lxfh;->h(Ljava/lang/Class;Lyyi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logEventKey"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La4j;->b:Lez5;

    new-instance v0, Lyyi;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lyyi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->h(Ljava/lang/Class;Lyyi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventCount"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La4j;->c:Lez5;

    new-instance v0, Lyyi;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lyyi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->h(Ljava/lang/Class;Lyyi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "inferenceDurationStats"

    invoke-direct {v1, v2, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, La4j;->d:Lez5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lq0j;

    check-cast p2, Lxwa;

    sget-object v0, La4j;->b:Lez5;

    iget-object v1, p1, Lq0j;->a:Ln0j;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, La4j;->c:Lez5;

    iget-object v1, p1, Lq0j;->b:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, La4j;->d:Lez5;

    iget-object p1, p1, Lq0j;->c:Lfjj;

    invoke-interface {p2, v0, p1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    return-void
.end method
