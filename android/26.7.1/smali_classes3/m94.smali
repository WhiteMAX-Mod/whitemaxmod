.class public final Lm94;
.super Lun5;
.source "SourceFile"


# instance fields
.field public final A:Lb7h;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Lhw5;

.field public final D:Lhw5;

.field public final n:J

.field public final o:Lxk8;

.field public final p:Lxk8;

.field public final q:Lxk8;

.field public final r:Lxk8;

.field public final s:Lxk8;

.field public final t:Lxk8;

.field public final u:Lxk8;

.field public final v:Lxk8;

.field public final w:Lxk8;

.field public final x:Lxk8;

.field public final y:Lma3;

.field public final z:Lxk8;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 8

    invoke-direct {p0, p3}, Lun5;-><init>(Lgl4;)V

    iput-wide p1, p0, Lm94;->n:J

    sget-object v0, Lbgd;->a:Lbgd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xb5

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    iput-object v1, p0, Lm94;->o:Lxk8;

    invoke-virtual {v0}, Lbgd;->b()Lxk8;

    move-result-object v2

    iput-object v2, p0, Lm94;->p:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x42

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    iput-object v2, p0, Lm94;->q:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    iput-object v2, p0, Lm94;->r:Lxk8;

    invoke-virtual {v0}, Lbgd;->c()Lxk8;

    move-result-object v2

    iput-object v2, p0, Lm94;->s:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    iput-object v2, p0, Lm94;->t:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    iput-object v2, p0, Lm94;->u:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x138

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v2

    iput-object v2, p0, Lm94;->v:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x135

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v2

    iput-object v2, p0, Lm94;->w:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x137

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v2

    iput-object v2, p0, Lm94;->x:Lxk8;

    new-instance v2, Lma3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Lw5;->d(I)Lb7h;

    move-result-object v4

    invoke-direct {v2, v4}, Lma3;-><init>(Lxk8;)V

    iput-object v2, p0, Lm94;->y:Lma3;

    invoke-virtual {v0}, Lbgd;->a()Lxk8;

    move-result-object v0

    iput-object v0, p0, Lm94;->z:Lxk8;

    new-instance v0, Lyw2;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lyw2;-><init>(I)V

    new-instance v2, Lb7h;

    invoke-direct {v2, v0}, Lb7h;-><init>(Lc37;)V

    iput-object v2, p0, Lm94;->A:Lb7h;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lm94;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lhw5;

    new-instance v4, Ljm8;

    const/16 v5, 0x40

    invoke-direct {v4, v5}, Ljm8;-><init>(I)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Lhw5;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lm94;->C:Lhw5;

    new-instance v0, Lhw5;

    new-instance v4, Ljm8;

    invoke-direct {v4, v5}, Ljm8;-><init>(I)V

    new-instance v5, Lkf;

    invoke-direct {v5}, Lkf;-><init>()V

    new-instance v6, Lc7b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Lbbi;

    aput-object v4, v7, v2

    const/4 v2, 0x1

    aput-object v5, v7, v2

    const/4 v4, 0x2

    aput-object v6, v7, v4

    invoke-static {v7}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lur5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5}, Lir3;->B0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v0, v4}, Lhw5;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lm94;->D:Lhw5;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    invoke-virtual {v0, p1, p2}, Luf4;->e(J)Lcfe;

    move-result-object p1

    new-instance p2, Li7;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Li7;-><init>(Lij6;I)V

    new-instance p1, Lg94;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lg94;-><init>(Li7;Lkotlin/coroutines/Continuation;Lm94;)V

    new-instance p2, Lx2f;

    invoke-direct {p2, p1}, Lx2f;-><init>(Ls37;)V

    new-instance p1, Lfe;

    invoke-direct {p1, p2, p0, v3}, Lfe;-><init>(Lij6;Ljava/lang/Object;I)V

    new-instance p2, Lu84;

    invoke-direct {p2, p0, v0}, Lu84;-><init>(Lm94;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ltl6;

    invoke-direct {v0, p1, p2, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lm94;->q()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    invoke-static {v0, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    invoke-static {p1, p3}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public static final n(Lm94;Lv84;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lun5;->e:Lq4g;

    iget-object v1, p0, Lm94;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/16 v2, 0x38

    sget-object v3, Lhl4;->a:Lhl4;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lun5;->c()Lwn5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lvhd;

    sget v1, Lazb;->f0:I

    new-instance v6, Logh;

    invoke-direct {v6, v1}, Logh;-><init>(I)V

    sget v1, Lazb;->e0:I

    new-instance v7, Logh;

    invoke-direct {v7, v1}, Logh;-><init>(I)V

    new-instance v1, Li24;

    sget v8, Lxyb;->f0:I

    sget v9, Lazb;->d0:I

    new-instance v10, Logh;

    invoke-direct {v10, v9}, Logh;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Li24;-><init>(ILtgh;II)V

    new-instance v5, Li24;

    sget v8, Lxyb;->g0:I

    sget v9, Lazb;->c0:I

    new-instance v10, Logh;

    invoke-direct {v10, v9}, Logh;-><init>(I)V

    invoke-direct {v5, v8, v10, v4, v2}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v1, v5}, [Li24;

    move-result-object v1

    invoke-static {v1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v6, v7, v1}, Lvhd;-><init>(Ltgh;Ltgh;Ljava/util/List;)V

    invoke-virtual {v0, p0, p1}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_0
    iget-object v1, p0, Lm94;->o:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf4;

    iget-wide v6, p0, Lm94;->n:J

    invoke-virtual {v1, v6, v7}, Luf4;->e(J)Lcfe;

    move-result-object v1

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq64;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lq64;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p0}, Lun5;->c()Lwn5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lazb;->G0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Lqgh;

    invoke-static {v1}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, p0, v1}, Lqgh;-><init>(ILjava/util/List;)V

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object p0

    new-instance v1, Li24;

    sget v8, Lxyb;->f:I

    sget v9, Lazb;->F0:I

    new-instance v10, Logh;

    invoke-direct {v10, v9}, Logh;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {p0, v1}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v1, Li24;

    sget v5, Lxyb;->e:I

    sget v8, Lazb;->E0:I

    new-instance v9, Logh;

    invoke-direct {v9, v8}, Logh;-><init>(I)V

    invoke-direct {v1, v5, v9, v4, v2}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {p0, v1}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p0

    new-instance v1, Lvhd;

    invoke-direct {v1, v7, v6, p0}, Lvhd;-><init>(Ltgh;Ltgh;Ljava/util/List;)V

    invoke-virtual {v0, v1, p1}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Ld2i;->a:Ld2i;

    return-object p0
.end method

.method public static final o(Lm94;Lq64;)Lkn5;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lm94;->q:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->m()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldr0;->c:Ldr0;

    invoke-virtual {v1, v2, v3}, Lq64;->x(Ljava/lang/String;Ldr0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lq64;->s()J

    move-result-wide v6

    invoke-virtual {v1}, Lq64;->r()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v1}, Lq64;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lq64;->l()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v1, Lq64;->a:Lt84;

    iget-object v2, v2, Lt84;->b:Ls84;

    iget-object v13, v2, Ls84;->o:Ljava/lang/String;

    iget-object v3, v2, Ls84;->p:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Ls84;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v3, Lsgh;

    invoke-direct {v3, v2}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v14, v3

    goto :goto_2

    :cond_2
    :goto_1
    sget v2, Lazb;->p2:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lq64;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, Lm94;->r:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liai;

    const-string v1, "app.privacy.inactive.ttl"

    iget-object v0, v0, Lc4;->e:Lbl8;

    const-string v2, "6M"

    invoke-virtual {v0, v1, v2}, Lbl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfai;->o:Lfai;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_1
    const-string v2, "3M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    :sswitch_2
    const-string v2, "1M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    packed-switch v4, :pswitch_data_0

    :cond_6
    :goto_4
    :pswitch_0
    move-object/from16 v16, v1

    goto :goto_5

    :pswitch_1
    sget-object v1, Lfai;->d:Lfai;

    goto :goto_4

    :pswitch_2
    sget-object v1, Lfai;->c:Lfai;

    goto :goto_4

    :goto_5
    new-instance v4, Lkn5;

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v18}, Lkn5;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Lrs3;Ljava/lang/String;Lrs3;Ljava/lang/String;Ltgh;Ljava/lang/String;Lfai;ZLjava/lang/Long;)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(Lm94;J)V
    .locals 13

    iget-object v0, p0, Lun5;->j:Llng;

    :cond_0
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkn5;

    if-eqz v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v12, 0x7ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lkn5;->c(Lkn5;Ljava/lang/String;Lrs3;Ljava/lang/String;Lrs3;Ljava/lang/String;Ltgh;Lfai;ZLjava/lang/Long;I)Lkn5;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lun5;->c:Llng;

    :cond_3
    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lun5;->f()Lmn5;

    move-result-object p2

    invoke-virtual {p2, p0}, Lmn5;->a(Lun5;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Lm94;->q()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    new-instance v1, Lv84;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lv84;-><init>(ILm94;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lun5;->a:Lgl4;

    invoke-static {v3, v0, v2, v1, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lm94;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lm94;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 5

    sget v0, Lxyb;->b:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lfai;->c:Lfai;

    invoke-virtual {p0, p1}, Lm94;->r(Lfai;)V

    return-void

    :cond_0
    sget v0, Lxyb;->c:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lfai;->d:Lfai;

    invoke-virtual {p0, p1}, Lm94;->r(Lfai;)V

    return-void

    :cond_1
    sget v0, Lxyb;->d:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lfai;->o:Lfai;

    invoke-virtual {p0, p1}, Lm94;->r(Lfai;)V

    return-void

    :cond_2
    sget v0, Lxyb;->f0:I

    const/4 v1, 0x2

    iget-object v2, p0, Lun5;->a:Lgl4;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lm94;->q()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v0, Lz84;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4, v3}, Lz84;-><init>(Lm94;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void

    :cond_3
    sget v0, Lxyb;->f:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lm94;->q()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    sget-object v0, Lo7b;->a:Lo7b;

    invoke-virtual {p1, v0}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object p1

    new-instance v0, Ly84;

    invoke-direct {v0, p0, v3}, Ly84;-><init>(Lm94;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void

    :cond_4
    sget v0, Lxyb;->n0:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lm94;->u:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc32;

    invoke-static {p1}, Lc32;->a(Lc32;)V

    invoke-virtual {p0}, Lm94;->q()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v0, Lb94;

    invoke-direct {v0, p0, v3}, Lb94;-><init>(Lm94;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Lbqk;->a(Landroid/graphics/RectF;)Ln60;

    move-result-object p2

    iget-object v0, p0, Lm94;->z:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    invoke-virtual {v0, p1, p2}, Lylb;->z(Ljava/lang/String;Ln60;)J

    move-result-wide p1

    iget-object v0, p0, Lun5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p1, Lwhd;

    sget p2, Lazb;->v:I

    new-instance v0, Logh;

    invoke-direct {v0, p2}, Logh;-><init>(I)V

    sget p2, Le1f;->q:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lwhd;-><init>(Ltgh;Ljava/lang/Integer;)V

    iget-object p2, p0, Lun5;->e:Lq4g;

    invoke-virtual {p2, p1, p3}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final i()Ld2i;
    .locals 6

    iget-object v0, p0, Lm94;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    iget-wide v1, p0, Lm94;->n:J

    invoke-virtual {v0, v1, v2}, Luf4;->e(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq64;

    sget-object v1, Ld2i;->a:Ld2i;

    if-nez v0, :cond_0

    const-class v0, Lm94;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in photoUploadError cuz of contactFlow is null"

    invoke-static {v0, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lun5;->b:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzfd;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lm94;->q:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn3;

    check-cast v4, Lqbf;

    invoke-virtual {v4}, Lqbf;->m()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ldr0;->c:Ldr0;

    invoke-virtual {v0, v4, v5}, Lq64;->x(Ljava/lang/String;Ldr0;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static {v3, v0, v4, v5}, Lzfd;->a(Lzfd;Ljava/lang/String;ZI)Lzfd;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Llng;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lm94;->q()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lc94;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc94;-><init>(Lm94;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lun5;->a:Lgl4;

    invoke-static {v4, v0, v2, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Lm94;->q()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    new-instance v1, Ld94;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld94;-><init>(Lm94;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lun5;->a:Lgl4;

    invoke-static {v4, v0, v2, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final l(Luh4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lh94;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh94;

    iget v1, v0, Lh94;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh94;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh94;

    invoke-direct {v0, p0, p1}, Lh94;-><init>(Lm94;Luh4;)V

    :goto_0
    iget-object p1, v0, Lh94;->o:Ljava/lang/Object;

    iget v1, v0, Lh94;->Y:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v0, Lh94;->d:Lkn5;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lun5;->j:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkn5;

    if-nez v1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    iget-object p1, p0, Lm94;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lm94;->D:Lhw5;

    invoke-virtual {p0, p1}, Lm94;->s(Lhw5;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    iget-object p1, v1, Lkn5;->k:Lfai;

    if-eqz p1, :cond_9

    iget-object v2, p1, Lfai;->a:Ljava/lang/String;

    iget-object v7, p0, Lm94;->r:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liai;

    const-string v9, "6M"

    iget-object v8, v8, Lc4;->e:Lbl8;

    const-string v10, "app.privacy.inactive.ttl"

    invoke-virtual {v8, v10, v9}, Lbl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_9

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liai;

    iget-object v7, p1, Lfai;->a:Ljava/lang/String;

    invoke-virtual {v2, v10, v7}, Lc4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm94;->q()Leah;

    move-result-object v2

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    new-instance v7, Li94;

    invoke-direct {v7, p0, p1, v5}, Li94;-><init>(Lm94;Lfai;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lh94;->d:Lkn5;

    iput v4, v0, Lh94;->Y:I

    invoke-static {v2, v7, v0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    :cond_9
    invoke-virtual {p0}, Lm94;->q()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v2, Lj94;

    invoke-direct {v2, p0, v1, v5}, Lj94;-><init>(Lm94;Lkn5;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lh94;->d:Lkn5;

    iput v3, v0, Lh94;->Y:I

    invoke-static {p1, v2, v0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lm94;->C:Lhw5;

    invoke-virtual {p0, p1}, Lm94;->s(Lhw5;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_b
    invoke-virtual {p0}, Lm94;->q()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v3, Lk94;

    invoke-direct {v3, p0, v1, v5}, Lk94;-><init>(Lm94;Lkn5;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lh94;->d:Lkn5;

    iput v2, v0, Lh94;->Y:I

    invoke-static {p1, v3, v0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    :goto_4
    return-object v6

    :cond_c
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final m(ILjava/lang/String;)V
    .locals 16

    move/from16 v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-object v4, v3, Lun5;->j:Llng;

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v4}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkn5;

    if-eqz v5, :cond_1

    const/4 v14, 0x0

    const/16 v15, 0x1feb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v5 .. v15}, Lkn5;->c(Lkn5;Ljava/lang/String;Lrs3;Ljava/lang/String;Lrs3;Ljava/lang/String;Ltgh;Lfai;ZLjava/lang/Long;I)Lkn5;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v4, v0, v1}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_3
    invoke-virtual {v4}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkn5;

    if-eqz v5, :cond_4

    const/4 v14, 0x0

    const/16 v15, 0x1f9f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v5 .. v15}, Lkn5;->c(Lkn5;Ljava/lang/String;Lrs3;Ljava/lang/String;Lrs3;Ljava/lang/String;Ltgh;Lfai;ZLjava/lang/Long;I)Lkn5;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-virtual {v4, v0, v1}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v4}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkn5;

    if-eqz v5, :cond_7

    const/4 v14, 0x0

    const/16 v15, 0x1f7f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v5 .. v15}, Lkn5;->c(Lkn5;Ljava/lang/String;Lrs3;Ljava/lang/String;Lrs3;Ljava/lang/String;Ltgh;Lfai;ZLjava/lang/Long;I)Lkn5;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    invoke-virtual {v4, v0, v1}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    :goto_3
    return-void
.end method

.method public final q()Leah;
    .locals 1

    iget-object v0, p0, Lm94;->s:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    return-object v0
.end method

.method public final r(Lfai;)V
    .locals 13

    :goto_0
    iget-object v0, p0, Lun5;->j:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkn5;

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0x1bff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, p1

    invoke-static/range {v2 .. v12}, Lkn5;->c(Lkn5;Ljava/lang/String;Lrs3;Ljava/lang/String;Lrs3;Ljava/lang/String;Ltgh;Lfai;ZLjava/lang/Long;I)Lkn5;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object v9, p1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p1}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    move-object p1, v9

    goto :goto_0
.end method

.method public final s(Lhw5;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lun5;->j:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn5;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lkn5;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v3}, Lhw5;->a(ILjava/lang/String;)Lrs3;

    move-result-object v9

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn5;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lkn5;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v5}, Lhw5;->a(ILjava/lang/String;)Lrs3;

    move-result-object v11

    if-nez v9, :cond_4

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :cond_5
    :goto_3
    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkn5;

    if-eqz v7, :cond_6

    const/16 v16, 0x0

    const/16 v17, 0x1faf

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lkn5;->c(Lkn5;Ljava/lang/String;Lrs3;Ljava/lang/String;Lrs3;Ljava/lang/String;Ltgh;Lfai;ZLjava/lang/Long;I)Lkn5;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v4

    :goto_4
    invoke-virtual {v2, v1, v3}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_7
    iget-object v1, v0, Lun5;->c:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lun5;->f()Lmn5;

    move-result-object v3

    invoke-virtual {v3, v0}, Lmn5;->a(Lun5;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v6
.end method
