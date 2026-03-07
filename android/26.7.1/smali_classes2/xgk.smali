.class public final Lxgk;
.super Lyp0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxgk;->c:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyp0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lxgk;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lurk;

    new-instance v0, Lyrk;

    invoke-static {}, Lgqa;->c()Lgqa;

    move-result-object v1

    new-instance v2, Lwrk;

    invoke-static {}, Lgqa;->c()Lgqa;

    move-result-object v3

    invoke-virtual {v3}, Lgqa;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lwrk;-><init>(Landroid/content/Context;Lurk;)V

    iget-object p1, p1, Lurk;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lgqa;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Ly4g;

    invoke-virtual {v1, v4}, Lgqa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4g;

    invoke-direct {v0, v3, v1, v2, p1}, Lyrk;-><init>(Landroid/content/Context;Ly4g;Lwrk;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lvmk;

    new-instance p1, Lmnk;

    invoke-static {}, Lgqa;->c()Lgqa;

    move-result-object v0

    invoke-static {}, Lgqa;->c()Lgqa;

    move-result-object v1

    invoke-virtual {v1}, Lgqa;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Locc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lw31;->e:Lw31;

    invoke-static {v1}, Ldth;->b(Landroid/content/Context;)V

    invoke-static {}, Ldth;->a()Ldth;

    move-result-object v1

    invoke-virtual {v1, v4}, Ldth;->c(Lws5;)Lath;

    sget-object v1, Lw31;->d:Ljava/util/Set;

    new-instance v4, Lzt5;

    const-string v5, "json"

    invoke-direct {v4, v5}, Lzt5;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lgqa;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ly4g;

    invoke-virtual {v0, v2}, Lgqa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4g;

    invoke-direct {p1, v1, v0}, Lmnk;-><init>(Landroid/content/Context;Ly4g;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lzfk;

    new-instance v0, Lmgk;

    invoke-static {}, Lgqa;->c()Lgqa;

    move-result-object v1

    new-instance v2, Lggk;

    invoke-static {}, Lgqa;->c()Lgqa;

    move-result-object v3

    invoke-virtual {v3}, Lgqa;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lggk;-><init>(Landroid/content/Context;Lzfk;)V

    invoke-virtual {v1}, Lgqa;->b()Landroid/content/Context;

    move-result-object p1

    const-class v3, Ly4g;

    invoke-virtual {v1, v3}, Lgqa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4g;

    invoke-direct {v0, p1, v1, v2}, Lmgk;-><init>(Landroid/content/Context;Ly4g;Lggk;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
