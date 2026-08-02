.class public final synthetic Lmv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxx5;


# direct methods
.method public synthetic constructor <init>(Lxx5;I)V
    .locals 0

    iput p2, p0, Lmv5;->a:I

    iput-object p1, p0, Lmv5;->b:Lxx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmv5;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lmv5;->b:Lxx5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lxx5;->C()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    new-instance v0, Lpv5;

    invoke-direct {v0, p0, v2, v1}, Lpv5;-><init>(Lxx5;Lgn4;I)V

    iget-object v1, p0, Lpui;->b:Lym4;

    const/4 v2, 0x2

    invoke-static {v1, p1, v2, v0}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object v0, p0, Lxx5;->y:Ln6g;

    sget-object v1, Lxx5;->S1:[Lfq8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lxx5;->D1:Lp76;

    sget-object p1, Lbw5;->a:Lbw5;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lxx5;->q:Lzah;

    iget-object v0, p1, Lzah;->i:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Llw5;

    iget-object v1, p0, Lxx5;->A1:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lsw5;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lzah;->h:Ll9g;

    :cond_0
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lmw5;

    sget-object v1, Lkw5;->a:Lkw5;

    invoke-virtual {v0, p0, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iput-object v2, p1, Lzah;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lzah;->g:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lzah;->a()V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lxx5;->Q()V

    :cond_3
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lxx5;->X:Lq6g;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ldk8;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lpx5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v2, v0}, Lpx5;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p0, v2, p1, v1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    iput-object p1, p0, Lxx5;->X:Lq6g;

    :goto_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lxx5;->h:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "downloadVideo story progress: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p0, p0, Lxx5;->N1:Ll9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
