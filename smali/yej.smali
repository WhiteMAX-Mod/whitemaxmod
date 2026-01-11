.class public final Lyej;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyej;->c:I

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lf3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lyej;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmpj;

    new-instance v0, Lqpj;

    invoke-static {}, Lp7a;->c()Lp7a;

    move-result-object v1

    new-instance v2, Lopj;

    invoke-static {}, Lp7a;->c()Lp7a;

    move-result-object v3

    invoke-virtual {v3}, Lp7a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lopj;-><init>(Landroid/content/Context;Lmpj;)V

    iget-object p1, p1, Lmpj;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lp7a;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lq6f;

    invoke-virtual {v1, v4}, Lp7a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6f;

    invoke-direct {v0, v3, v1, v2, p1}, Lqpj;-><init>(Landroid/content/Context;Lq6f;Lopj;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lukj;

    new-instance p1, Lllj;

    invoke-static {}, Lp7a;->c()Lp7a;

    move-result-object v0

    invoke-static {}, Lp7a;->c()Lp7a;

    move-result-object v1

    invoke-virtual {v1}, Lp7a;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lchf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lsz0;->e:Lsz0;

    invoke-static {v1}, Leug;->b(Landroid/content/Context;)V

    invoke-static {}, Leug;->a()Leug;

    move-result-object v1

    invoke-virtual {v1, v4}, Leug;->c(Lbi5;)Lbug;

    sget-object v1, Lsz0;->d:Ljava/util/Set;

    new-instance v4, Lej5;

    const-string v5, "json"

    invoke-direct {v4, v5}, Lej5;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lp7a;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lq6f;

    invoke-virtual {v0, v2}, Lp7a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6f;

    invoke-direct {p1, v1, v0}, Lllj;-><init>(Landroid/content/Context;Lq6f;)V

    return-object p1

    :pswitch_1
    check-cast p1, Laej;

    new-instance v0, Lnej;

    invoke-static {}, Lp7a;->c()Lp7a;

    move-result-object v1

    new-instance v2, Lhej;

    invoke-static {}, Lp7a;->c()Lp7a;

    move-result-object v3

    invoke-virtual {v3}, Lp7a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lhej;-><init>(Landroid/content/Context;Laej;)V

    invoke-virtual {v1}, Lp7a;->b()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lq6f;

    invoke-virtual {v1, v3}, Lp7a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6f;

    invoke-direct {v0, p1, v1, v2}, Lnej;-><init>(Landroid/content/Context;Lq6f;Lhej;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
