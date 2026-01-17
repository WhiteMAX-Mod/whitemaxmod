.class public final Lvfj;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvfj;->c:I

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Ld3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvfj;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llqj;

    new-instance v0, Lpqj;

    invoke-static {}, Lp7a;->c()Lp7a;

    move-result-object v1

    new-instance v2, Lnqj;

    invoke-static {}, Lp7a;->c()Lp7a;

    move-result-object v3

    invoke-virtual {v3}, Lp7a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lnqj;-><init>(Landroid/content/Context;Llqj;)V

    iget-object p1, p1, Llqj;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lp7a;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lr7f;

    invoke-virtual {v1, v4}, Lp7a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7f;

    invoke-direct {v0, v3, v1, v2, p1}, Lpqj;-><init>(Landroid/content/Context;Lr7f;Lnqj;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lrlj;

    new-instance p1, Limj;

    invoke-static {}, Lp7a;->c()Lp7a;

    move-result-object v0

    invoke-static {}, Lp7a;->c()Lp7a;

    move-result-object v1

    invoke-virtual {v1}, Lp7a;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Llif;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Llz0;->e:Llz0;

    invoke-static {v1}, Llug;->b(Landroid/content/Context;)V

    invoke-static {}, Llug;->a()Llug;

    move-result-object v1

    invoke-virtual {v1, v4}, Llug;->c(Ldi5;)Liug;

    sget-object v1, Llz0;->d:Ljava/util/Set;

    new-instance v4, Lhj5;

    const-string v5, "json"

    invoke-direct {v4, v5}, Lhj5;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lp7a;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lr7f;

    invoke-virtual {v0, v2}, Lp7a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7f;

    invoke-direct {p1, v1, v0}, Limj;-><init>(Landroid/content/Context;Lr7f;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lxej;

    new-instance v0, Lkfj;

    invoke-static {}, Lp7a;->c()Lp7a;

    move-result-object v1

    new-instance v2, Lefj;

    invoke-static {}, Lp7a;->c()Lp7a;

    move-result-object v3

    invoke-virtual {v3}, Lp7a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lefj;-><init>(Landroid/content/Context;Lxej;)V

    invoke-virtual {v1}, Lp7a;->b()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lr7f;

    invoke-virtual {v1, v3}, Lp7a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7f;

    invoke-direct {v0, p1, v1, v2}, Lkfj;-><init>(Landroid/content/Context;Lr7f;Lefj;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
