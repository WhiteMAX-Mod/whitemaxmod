.class public final synthetic Lip9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/MediaEditScreen;I)V
    .locals 0

    iput p2, p0, Lip9;->a:I

    iput-object p1, p0, Lip9;->b:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lip9;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lip9;->b:Lone/me/mediaeditor/MediaEditScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lfq8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object p0

    invoke-virtual {p0}, Lqq9;->B()Lo49;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lqq9;->d:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "toggleMediaSelection: current media is null"

    invoke-virtual {p1, v0, p0, v2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqq9;->F()Lp49;

    move-result-object v0

    iget-object v0, v0, Lp49;->a:Ls4f;

    invoke-virtual {v0, p1}, Ls4f;->w(Lo49;)I

    iget-object p0, p0, Lqq9;->y:Lp76;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lfq8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object p0

    invoke-virtual {p0}, Lqq9;->C()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    new-instance v2, Lfq9;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lfq9;-><init>(Lqq9;Lgn4;I)V

    iget-object v1, p0, Lpui;->b:Lym4;

    invoke-static {v1, p1, v0, v2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object v0, p0, Lqq9;->x1:Ln6g;

    sget-object v1, Lqq9;->H1:[Lfq8;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lfq8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object p0

    invoke-virtual {p0}, Lqq9;->C()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    new-instance v2, Lfq9;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1, v3}, Lfq9;-><init>(Lqq9;Lgn4;I)V

    iget-object v1, p0, Lpui;->b:Lym4;

    invoke-static {v1, p1, v0, v2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object v0, p0, Lqq9;->A1:Ln6g;

    sget-object v1, Lqq9;->H1:[Lfq8;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
