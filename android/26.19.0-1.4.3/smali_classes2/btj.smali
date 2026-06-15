.class public final Lbtj;
.super Lyn0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbtj;->c:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbtj;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz3k;

    new-instance v0, Ld4k;

    invoke-static {}, Lp9a;->c()Lp9a;

    move-result-object v1

    new-instance v2, Lb4k;

    invoke-static {}, Lp9a;->c()Lp9a;

    move-result-object v3

    invoke-virtual {v3}, Lp9a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lb4k;-><init>(Landroid/content/Context;Lz3k;)V

    iget-object p1, p1, Lz3k;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lp9a;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lhef;

    invoke-virtual {v1, v4}, Lp9a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhef;

    invoke-direct {v0, v3, v1, v2, p1}, Ld4k;-><init>(Landroid/content/Context;Lhef;Lb4k;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lbzj;

    new-instance p1, Lrzj;

    invoke-static {}, Lp9a;->c()Lp9a;

    move-result-object v0

    invoke-static {}, Lp9a;->c()Lp9a;

    move-result-object v1

    invoke-virtual {v1}, Lp9a;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lrme;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lu21;->e:Lu21;

    invoke-static {v1}, Lb4h;->b(Landroid/content/Context;)V

    invoke-static {}, Lb4h;->a()Lb4h;

    move-result-object v1

    invoke-virtual {v1, v4}, Lb4h;->c(Lvn5;)Lz3h;

    sget-object v1, Lu21;->d:Ljava/util/Set;

    new-instance v4, Lep5;

    const-string v5, "json"

    invoke-direct {v4, v5}, Lep5;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lp9a;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lhef;

    invoke-virtual {v0, v2}, Lp9a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhef;

    invoke-direct {p1, v1, v0}, Lrzj;-><init>(Landroid/content/Context;Lhef;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ldsj;

    new-instance v0, Lqsj;

    invoke-static {}, Lp9a;->c()Lp9a;

    move-result-object v1

    new-instance v2, Lksj;

    invoke-static {}, Lp9a;->c()Lp9a;

    move-result-object v3

    invoke-virtual {v3}, Lp9a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lksj;-><init>(Landroid/content/Context;Ldsj;)V

    invoke-virtual {v1}, Lp9a;->b()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lhef;

    invoke-virtual {v1, v3}, Lp9a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhef;

    invoke-direct {v0, p1, v1, v2}, Lqsj;-><init>(Landroid/content/Context;Lhef;Lksj;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
