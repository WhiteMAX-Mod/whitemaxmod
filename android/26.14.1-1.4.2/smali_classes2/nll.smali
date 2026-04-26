.class public final Lnll;
.super Lgs0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnll;->c:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lgs0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnll;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljwl;

    new-instance v0, Lnwl;

    invoke-static {}, Ledb;->c()Ledb;

    move-result-object v1

    new-instance v2, Llwl;

    invoke-static {}, Ledb;->c()Ledb;

    move-result-object v3

    invoke-virtual {v3}, Ledb;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Llwl;-><init>(Landroid/content/Context;Ljwl;)V

    iget-object p1, p1, Ljwl;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ledb;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lh2h;

    invoke-virtual {v1, v4}, Ledb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2h;

    invoke-direct {v0, v3, v1, v2, p1}, Lnwl;-><init>(Landroid/content/Context;Lh2h;Llwl;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p1, Llrl;

    new-instance p1, Lcsl;

    invoke-static {}, Ledb;->c()Ledb;

    move-result-object v0

    invoke-static {}, Ledb;->c()Ledb;

    move-result-object v1

    invoke-virtual {v1}, Ledb;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Llyf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lx71;->e:Lx71;

    invoke-static {v1}, Lcti;->b(Landroid/content/Context;)V

    invoke-static {}, Lcti;->a()Lcti;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcti;->c(Lr46;)Lzsi;

    sget-object v1, Lx71;->d:Ljava/util/Set;

    new-instance v4, Lw56;

    const-string v5, "json"

    invoke-direct {v4, v5}, Lw56;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ledb;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lh2h;

    invoke-virtual {v0, v2}, Ledb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2h;

    invoke-direct {p1, v1, v0}, Lcsl;-><init>(Landroid/content/Context;Lh2h;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lpkl;

    new-instance v0, Lcll;

    invoke-static {}, Ledb;->c()Ledb;

    move-result-object v1

    new-instance v2, Lwkl;

    invoke-static {}, Ledb;->c()Ledb;

    move-result-object v3

    invoke-virtual {v3}, Ledb;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lwkl;-><init>(Landroid/content/Context;Lpkl;)V

    invoke-virtual {v1}, Ledb;->b()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lh2h;

    invoke-virtual {v1, v3}, Ledb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2h;

    invoke-direct {v0, p1, v1, v2}, Lcll;-><init>(Landroid/content/Context;Lh2h;Lwkl;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
