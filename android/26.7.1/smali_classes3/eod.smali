.class public final synthetic Leod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljod;

.field public final synthetic c:Lxkd;


# direct methods
.method public synthetic constructor <init>(Ljod;Lxkd;I)V
    .locals 0

    .line 2
    iput p3, p0, Leod;->a:I

    iput-object p1, p0, Leod;->b:Ljod;

    iput-object p2, p0, Leod;->c:Lxkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxkd;Ljod;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Leod;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leod;->c:Lxkd;

    iput-object p2, p0, Leod;->b:Ljod;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Leod;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Leod;->b:Ljod;

    iget-object p1, p1, Ljod;->o:Lhod;

    iget-object v0, p0, Leod;->c:Lxkd;

    check-cast v0, Lmkd;

    iget-wide v0, v0, Lmkd;->a:J

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

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireActivity()Lgq;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgo3;->a:Liza;

    new-instance v4, Lkl;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v2, v0, v5}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Liza;->v(Ljava/lang/Runnable;)V

    invoke-static {}, Lgo3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lone/me/profile/ProfileScreen;->c:Lf;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x1e7

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2c;

    invoke-virtual {p1, v2}, Ly2c;->k(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Ly2c;->b:Lx3c;

    iget-object v0, v3, Lx3c;->o:Lg3c;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x2

    invoke-static {v0, v4, v1, v1, v2}, Lg3c;->a(Lg3c;IIII)Lg3c;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lx3c;->a(Lx3c;Lq3c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lv3c;Lg3c;Lk3c;Lw3c;I)Lx3c;

    move-result-object v0

    iput-object v0, p1, Ly2c;->b:Lx3c;

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Leod;->b:Ljod;

    iget-object p1, p1, Ljod;->o:Lhod;

    iget-object v0, p0, Leod;->c:Lxkd;

    check-cast v0, Lbkd;

    sget v0, Lbzb;->W:I

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lbzb;->s1:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    iget-object v0, p1, Laqd;->Y0:Lzbd;

    invoke-virtual {v0}, Lzbd;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Laqd;->K0:Lfx5;

    new-instance v2, Lzld;

    sget-object v3, Lnz2;->b:Lnz2;

    invoke-direct {v2, v0, v1, v3}, Lzld;-><init>(JLnz2;)V

    invoke-static {p1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget v1, Lbzb;->i:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    iget-object v0, p1, Laqd;->Y0:Lzbd;

    invoke-virtual {v0}, Lzbd;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Laqd;->K0:Lfx5;

    new-instance v2, Lvld;

    invoke-direct {v2, v0, v1}, Lvld;-><init>(J)V

    invoke-static {p1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget v1, Lbzb;->K:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    invoke-virtual {p1}, Laqd;->z()V

    goto :goto_0

    :cond_3
    sget v1, Lbzb;->x1:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laqd;->C(Z)V

    :cond_4
    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Leod;->b:Ljod;

    iget-object p1, p1, Ljod;->o:Lhod;

    iget-object v0, p0, Leod;->c:Lxkd;

    check-cast v0, Ljkd;

    iget-object v0, v0, Ljkd;->a:Lied;

    iget-wide v0, v0, Lied;->a:J

    const/4 v2, 0x1

    invoke-static {v2}, Li62;->G(I)I

    move-result v3

    if-eqz v3, :cond_7

    if-ne v3, v2, :cond_6

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    iget-object v2, p1, Laqd;->z0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->s()J

    move-result-wide v2

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object p1, p1, Laqd;->J0:Lfx5;

    new-instance v0, Luod;

    sget v1, Lezb;->R2:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    invoke-direct {v0, v2, v3}, Luod;-><init>(Ltgh;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Laqd;->w()Leah;

    move-result-object v4

    check-cast v4, Ltrb;

    invoke-virtual {v4}, Ltrb;->b()Lyk4;

    move-result-object v4

    new-instance v5, Lupd;

    invoke-direct {v5, p1, v0, v1, v3}, Lupd;-><init>(Laqd;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v2, v4, v3, v5, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Luld;->c:Luld;

    invoke-virtual {p1, v0, v1}, Luld;->d0(J)V

    :goto_1
    return-void

    :pswitch_2
    iget-object p1, p0, Leod;->b:Ljod;

    iget-object p1, p1, Ljod;->o:Lhod;

    iget-object v0, p0, Leod;->c:Lxkd;

    check-cast v0, Ltkd;

    iget-boolean v0, v0, Ltkd;->c:Z

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    invoke-virtual {p1, v0}, Laqd;->C(Z)V

    return-void

    :pswitch_3
    iget-object p1, p0, Leod;->b:Ljod;

    iget-object p1, p1, Ljod;->o:Lhod;

    iget-object v0, p0, Leod;->c:Lxkd;

    check-cast v0, Lzjd;

    iget v0, v0, Lzjd;->b:I

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    iget-object v1, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Laqd;->w()Leah;

    move-result-object v2

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->a()Lyk4;

    move-result-object v2

    new-instance v3, Lopd;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Lopd;-><init>(Laqd;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
