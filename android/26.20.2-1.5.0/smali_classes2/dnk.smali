.class public final Ldnk;
.super Ldo0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldnk;->c:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ldo0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldnk;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Layk;

    new-instance v0, Leyk;

    invoke-static {}, Ldga;->c()Ldga;

    move-result-object v1

    new-instance v2, Lcyk;

    invoke-static {}, Ldga;->c()Ldga;

    move-result-object v3

    invoke-virtual {v3}, Ldga;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcyk;-><init>(Landroid/content/Context;Layk;)V

    iget-object p1, p1, Layk;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ldga;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lumf;

    invoke-virtual {v1, v4}, Ldga;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lumf;

    invoke-direct {v0, v3, v1, v2, p1}, Leyk;-><init>(Landroid/content/Context;Lumf;Lcyk;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p1, Letk;

    new-instance p1, Lutk;

    invoke-static {}, Ldga;->c()Ldga;

    move-result-object v0

    invoke-static {}, Ldga;->c()Ldga;

    move-result-object v1

    invoke-virtual {v1}, Ldga;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ls1g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lv21;->e:Lv21;

    invoke-static {v1}, Lpjh;->b(Landroid/content/Context;)V

    invoke-static {}, Lpjh;->a()Lpjh;

    move-result-object v1

    invoke-virtual {v1, v4}, Lpjh;->c(Lfs5;)Lnjh;

    sget-object v1, Lv21;->d:Ljava/util/Set;

    new-instance v4, Lpt5;

    const-string v5, "json"

    invoke-direct {v4, v5}, Lpt5;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ldga;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lumf;

    invoke-virtual {v0, v2}, Ldga;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumf;

    invoke-direct {p1, v1, v0}, Lutk;-><init>(Landroid/content/Context;Lumf;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lfmk;

    new-instance v0, Lsmk;

    invoke-static {}, Ldga;->c()Ldga;

    move-result-object v1

    new-instance v2, Lmmk;

    invoke-static {}, Ldga;->c()Ldga;

    move-result-object v3

    invoke-virtual {v3}, Ldga;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lmmk;-><init>(Landroid/content/Context;Lfmk;)V

    invoke-virtual {v1}, Ldga;->b()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lumf;

    invoke-virtual {v1, v3}, Ldga;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lumf;

    invoke-direct {v0, p1, v1, v2}, Lsmk;-><init>(Landroid/content/Context;Lumf;Lmmk;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
