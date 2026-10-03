.class public final Ln1n;
.super Lzh3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ln1n;->c:B

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lzh3;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte p0, p0, Ln1n;->c:B

    const-class v0, Ldbh;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Licn;

    new-instance p0, Lmcn;

    invoke-static {}, Lirb;->c()Lirb;

    move-result-object v1

    new-instance v2, Lkcn;

    invoke-static {}, Lirb;->c()Lirb;

    move-result-object v3

    invoke-virtual {v3}, Lirb;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lkcn;-><init>(Landroid/content/Context;Licn;)V

    iget-object p1, p1, Licn;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lirb;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v0}, Lirb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbh;

    invoke-direct {p0, v3, v0, v2, p1}, Lmcn;-><init>(Landroid/content/Context;Ldbh;Lkcn;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    check-cast p1, Ll7n;

    new-instance p0, La8n;

    invoke-static {}, Lirb;->c()Lirb;

    move-result-object p1

    invoke-static {}, Lirb;->c()Lirb;

    move-result-object v1

    invoke-virtual {v1}, Lirb;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lr99;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcc1;->e:Lcc1;

    invoke-static {v1}, Ltlj;->b(Landroid/content/Context;)V

    invoke-static {}, Ltlj;->a()Ltlj;

    move-result-object v1

    invoke-virtual {v1, v4}, Ltlj;->c(Lcc1;)Lqlj;

    sget-object v1, Lcc1;->d:Ljava/util/Set;

    new-instance v4, Loo6;

    const-string v5, "json"

    invoke-direct {v4, v5}, Loo6;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lirb;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0}, Lirb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbh;

    invoke-direct {p0, v1, p1}, La8n;-><init>(Landroid/content/Context;Ldbh;)V

    return-object p0

    :pswitch_1
    check-cast p1, Lp0n;

    new-instance p0, Lc1n;

    invoke-static {}, Lirb;->c()Lirb;

    move-result-object v1

    new-instance v2, Lw0n;

    invoke-static {}, Lirb;->c()Lirb;

    move-result-object v3

    invoke-virtual {v3}, Lirb;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lw0n;-><init>(Landroid/content/Context;Lp0n;)V

    invoke-virtual {v1}, Lirb;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, v0}, Lirb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbh;

    invoke-direct {p0, p1, v0, v2}, Lc1n;-><init>(Landroid/content/Context;Ldbh;Lw0n;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
