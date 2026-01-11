.class public final synthetic Ljuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lerc;

.field public final synthetic c:Lnuc;


# direct methods
.method public synthetic constructor <init>(Lerc;Lnuc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ljuc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuc;->b:Lerc;

    iput-object p2, p0, Ljuc;->c:Lnuc;

    return-void
.end method

.method public synthetic constructor <init>(Lnuc;Lerc;I)V
    .locals 0

    .line 2
    iput p3, p0, Ljuc;->a:I

    iput-object p1, p0, Ljuc;->c:Lnuc;

    iput-object p2, p0, Ljuc;->b:Lerc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Ljuc;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ljuc;->c:Lnuc;

    iget-object p1, p1, Lnuc;->o:Lmuc;

    iget-object v0, p0, Ljuc;->b:Lerc;

    check-cast v0, Lbrc;

    iget-boolean v0, v0, Lbrc;->c:Z

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcwc;->B(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ljuc;->c:Lnuc;

    iget-object p1, p1, Lnuc;->o:Lmuc;

    iget-object v0, p0, Ljuc;->b:Lerc;

    check-cast v0, Lwqc;

    iget-wide v0, v0, Lwqc;->a:J

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ID #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireActivity()Lnn;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcf3;->a:Llxd;

    new-instance v3, Lbj;

    const/16 v4, 0xf

    invoke-direct {v3, p1, v2, v0, v4}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Llxd;->r(Ljava/lang/Runnable;)V

    invoke-static {}, Lcf3;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lvkc;->a:Lvkc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p1

    const/16 v0, 0x1d7

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltib;

    invoke-virtual {p1, v2}, Ltib;->h(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Ltib;->b:Ltjb;

    iget-object v0, v3, Ltjb;->o:Lbjb;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x2

    invoke-static {v0, v4, v1, v1, v2}, Lbjb;->a(Lbjb;IIII)Lbjb;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Ltjb;->a(Ltjb;Lljb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lrjb;Lbjb;Lfjb;Lsjb;I)Ltjb;

    move-result-object v0

    iput-object v0, p1, Ltib;->b:Ltjb;

    invoke-virtual {p1}, Ltib;->i()Lsib;

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Ljuc;->b:Lerc;

    check-cast p1, Ltqc;

    iget-object v0, p0, Ljuc;->c:Lnuc;

    iget-object v0, v0, Lnuc;->o:Lmuc;

    iget-object p1, p1, Ltqc;->a:Lwkc;

    iget-wide v1, p1, Lwkc;->a:J

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcsc;->c:Lcsc;

    invoke-virtual {p1, v1, v2}, Lcsc;->M0(J)V

    return-void

    :pswitch_2
    iget-object p1, p0, Ljuc;->c:Lnuc;

    iget-object p1, p1, Lnuc;->o:Lmuc;

    iget-object v0, p0, Ljuc;->b:Lerc;

    check-cast v0, Lkqc;

    iget v0, v0, Lkqc;->b:I

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    iget-object v1, p1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lcwc;->w()Lbbg;

    move-result-object v2

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->a()Ltb4;

    move-result-object v2

    new-instance v3, Lrvc;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Lrvc;-><init>(Lcwc;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
