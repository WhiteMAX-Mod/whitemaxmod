.class public final Lbx3;
.super Lppd;
.source "SourceFile"


# instance fields
.field public final p:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public final q:Lon8;

.field public final r:Lon8;

.field public final s:Lon8;

.field public final t:Lon8;

.field public final u:Ljava/lang/String;

.field public final v:I

.field public final w:Letg;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Lon8;Lon8;Lon8;Lund;Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 9

    move-object v0, p0

    move-object v5, p4

    move-object v1, p5

    move-object v2, p6

    move-object/from16 v4, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v3, p13

    invoke-direct/range {v0 .. v7}, Lppd;-><init>(Lund;Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    iput-object p1, p0, Lbx3;->p:Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-object/from16 p5, p8

    iput-object p5, p0, Lbx3;->q:Lon8;

    move-object/from16 p5, p9

    iput-object p5, p0, Lbx3;->r:Lon8;

    iput-object p2, p0, Lbx3;->s:Lon8;

    move-object/from16 v5, p12

    iput-object v5, p0, Lbx3;->t:Lon8;

    const-class p2, Lbx3;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbx3;->u:Ljava/lang/String;

    sget p2, Lznd;->a:I

    iput p2, p0, Lbx3;->v:I

    new-instance v0, Lzw3;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    move-object/from16 v7, p16

    invoke-direct/range {v0 .. v8}, Lzw3;-><init>(Ljki;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;I)V

    move-object p2, v0

    new-instance p4, Letg;

    invoke-direct {p4, p2}, Letg;-><init>(Lv57;)V

    iput-object p4, p0, Lbx3;->w:Letg;

    iget-object p2, p0, Ljki;->a:Lfk4;

    iget-object p4, p0, Lppd;->d:Lon8;

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls25;

    iget-object p4, p4, Ls25;->a:Lvn4;

    new-instance p5, Lau6;

    const/16 p6, 0x17

    const/4 v1, 0x0

    invoke-direct {p5, p0, v1, p6}, Lau6;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p6, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p4, v2, p5, p6}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    invoke-virtual {p0}, Lppd;->v()V

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxw3;

    iget-object p2, p2, Lxw3;->c:Lfqd;

    new-instance p3, Lzd;

    const/16 p4, 0x1c

    invoke-direct {p3, p2, p1, p4}, Lzd;-><init>(Llo6;Ljava/lang/Object;I)V

    new-instance p1, Ls71;

    const/4 p2, 0x6

    invoke-direct {p1, p3, p2}, Ls71;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lp83;

    const/4 p3, 0x7

    invoke-direct {p2, p0, v1, p3}, Lp83;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p3, Ltp6;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p2, p4}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p3, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    invoke-virtual {p0}, Lbx3;->z()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final B()Lwr2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final C()I
    .locals 0

    iget p0, p0, Lbx3;->v:I

    return p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbx3;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final G()Z
    .locals 0

    invoke-virtual {p0}, Lbx3;->z()Z

    move-result p0

    return p0
.end method

.method public final I(Ljava/util/Set;Lskc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbx3;->s:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt3;

    iget-object p0, p0, Lbx3;->p:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v0, p0, p1, p2}, Lqt3;->t(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/Set;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final J(Llpd;Lend;)Lroh;
    .locals 9

    iget-object v0, p0, Lbx3;->q:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcxe;

    iget-wide v4, p1, Llpd;->b:J

    iget-object p1, v2, Lcxe;->g:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luzh;

    new-instance v1, Ljb1;

    const/4 v8, 0x0

    iget-object v3, p0, Lbx3;->p:Lru/ok/tamtam/android/messages/comments/CommentsId;

    sget-object v7, Lu5a;->b:Lu5a;

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Ljb1;-><init>(Lcxe;Lru/ok/tamtam/android/messages/comments/CommentsId;JLend;Lu5a;Lmk4;)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final K(Lmpd;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lbx3;->w:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmv3;

    invoke-virtual {p0}, Lmv3;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p0, p0, Lmv3;->d:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {p1, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "start - all notifs disabled"

    invoke-virtual {p1, v1, p0, v2, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmv3;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmv3;->b:Leo4;

    iget-object v1, p0, Lmv3;->c:Ldta;

    iget-object v1, v1, Ldta;->a:Ljava/lang/Object;

    check-cast v1, Lvn4;

    new-instance v3, Lwz2;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v0, v4}, Lwz2;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v3}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    iget-object v0, p0, Lmv3;->i:Leq9;

    sget-object v1, Lmv3;->m:[Lel8;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final L(Lmpd;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lfo4;->a:Lfo4;

    iget-object p0, p0, Lbx3;->w:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmv3;

    sget-object v1, Lroh;->a:Lroh;

    invoke-virtual {p0}, Lmv3;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lmv3;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lmv3;->d:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {p1, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "stop - all notifs disabled"

    invoke-virtual {p1, v2, p0, v4, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lmv3;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmv3;->i:Leq9;

    sget-object v4, Lmv3;->m:[Lel8;

    aget-object v4, v4, v5

    invoke-virtual {v2, p0, v4, v3}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lmv3;->c(Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    :goto_1
    if-ne p0, v0, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final u(Llpd;Llnd;Lopd;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbx3;->r:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lef2;

    iget-object v2, p0, Lbx3;->p:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v3, p1, Llpd;->b:J

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lef2;->b(Lru/ok/tamtam/android/messages/comments/CommentsId;JLlnd;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final z()Z
    .locals 2

    iget-object p0, p0, Lbx3;->t:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    iget-object p0, p0, Lboc;->k5:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v1, 0x147

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
