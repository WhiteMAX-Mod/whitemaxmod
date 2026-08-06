.class public final Lale;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lym4;


# direct methods
.method public constructor <init>(Lx5h;Luq4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lale;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lale;->a:Ljava/lang/String;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "cloud-pushes"

    invoke-virtual {p1, v0, v1}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Lale;->b:Lym4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object p0, p0, Lale;->a:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->c:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onDeletedMessages()"

    invoke-virtual {v0, v2, p0, v3, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lg7;->a:Lg7;

    invoke-static {}, Lg7;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6;

    iget-object v0, v0, Lr6;->a:Liue;

    new-instance v2, Lfmc;

    invoke-direct {v2, v0}, Lscout/Component;-><init>(Liue;)V

    invoke-virtual {v2}, Lfmc;->e()Liqd;

    move-result-object v0

    iget-object v2, v0, Liqd;->j:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "onDeletedMessages"

    invoke-virtual {v3, v4, v2, v5, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {v0}, Liqd;->c()Lbqd;

    move-result-object v2

    invoke-virtual {v2}, Lbqd;->a()Laqd;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Laqd;->f(ZZ)V

    iget-object v0, v0, Liqd;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh79;

    sget-object v2, Lc26;->a:Lc26;

    const-string v3, "FCM_ON_DELETED_MESSAGES"

    invoke-virtual {v0, v3, v2}, Lh79;->g(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    return-void
.end method
