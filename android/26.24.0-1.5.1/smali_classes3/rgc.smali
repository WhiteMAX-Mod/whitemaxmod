.class public final Lrgc;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lohc;

.field public final c:Leic;

.field public final d:Lon8;

.field public final e:Lpzf;

.field public final f:Lgqd;

.field public final g:Lpzf;

.field public final h:Lgqd;

.field public final i:Lm36;

.field public final j:Lpzf;

.field public final k:Lgqd;


# direct methods
.method public constructor <init>(Luta;Lohc;Leic;Ltvg;Lon8;)V
    .locals 3

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p2, p0, Lrgc;->b:Lohc;

    iput-object p3, p0, Lrgc;->c:Leic;

    iput-object p5, p0, Lrgc;->d:Lon8;

    sget-object p2, Lxx5;->a:Lxx5;

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lrgc;->e:Lpzf;

    new-instance p5, Lgqd;

    invoke-direct {p5, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p5, p0, Lrgc;->f:Lgqd;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lrgc;->g:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lrgc;->h:Lgqd;

    new-instance p2, Lm36;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lrgc;->i:Lm36;

    const-string p2, ""

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lrgc;->j:Lpzf;

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lc18;->v(Llo6;J)Llo6;

    move-result-object v0

    invoke-static {v0}, Lc18;->y(Llo6;)Llo6;

    move-result-object v0

    invoke-virtual {p2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Llgf;->a:Liof;

    iget-object v2, p0, Ljki;->a:Lfk4;

    invoke-static {v0, v2, v1, p2}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p2

    iput-object p2, p0, Lrgc;->k:Lgqd;

    new-instance p2, Lasa;

    const/16 v0, 0x12

    invoke-direct {p2, p0, p5, v0}, Lasa;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, p2}, Lc18;->Z(Llo6;Ll67;)Lsm2;

    move-result-object p1

    check-cast p4, Lolb;

    invoke-virtual {p4}, Lolb;->b()Lvn4;

    move-result-object p2

    invoke-static {p1, p2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    iget-object p2, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-interface {p3, p0}, Leic;->a(Lfk4;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 0

    iget-object p0, p0, Lrgc;->c:Leic;

    invoke-interface {p0}, Leic;->b()V

    return-void
.end method

.method public final s(Lxhc;ZLmt2;ZI)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lrgc;->g:Lpzf;

    invoke-virtual {p2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luta;

    invoke-static {p3}, Lq47;->i(Luta;)Luta;

    move-result-object p3

    iget-wide p4, p1, Lxhc;->a:J

    invoke-virtual {p3, p4, p5}, Luta;->n(J)Z

    move-result v1

    iget-object p0, p0, Lrgc;->c:Leic;

    if-nez v1, :cond_0

    invoke-virtual {p3, p4, p5}, Luta;->a(J)Z

    invoke-interface {p0, p1}, Leic;->c(Lxhc;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p4, p5}, Leic;->e(J)V

    :goto_0
    invoke-virtual {p2, v0, p3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget p1, p1, Lxhc;->c:I

    const/4 p2, 0x1

    if-eqz p5, :cond_5

    const p1, 0x7f080778

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p5}, Lon4;->D(I)I

    move-result p3

    iget-object p5, p0, Lrgc;->d:Lon8;

    if-eqz p3, :cond_3

    if-ne p3, p2, :cond_2

    if-eqz p4, :cond_1f

    invoke-interface {p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldoc;

    invoke-virtual {p2}, Ldoc;->h()I

    move-result p2

    invoke-interface {p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldoc;

    invoke-virtual {p3}, Ldoc;->h()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const p4, 0x7f0f003a

    invoke-static {p3, p4, p2}, Lone/me/sdk/textsource/a;->b([Ljava/lang/Object;II)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto/16 :goto_7

    :cond_2
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_3
    if-eqz p4, :cond_4

    const p2, 0x7f0f0039

    goto :goto_1

    :cond_4
    const p2, 0x7f0f0038

    :goto_1
    invoke-interface {p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldoc;

    invoke-virtual {p3}, Ldoc;->d()I

    move-result p3

    invoke-interface {p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldoc;

    invoke-virtual {p4}, Ldoc;->d()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, p2, p3}, Lone/me/sdk/textsource/a;->b([Ljava/lang/Object;II)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto/16 :goto_7

    :cond_5
    invoke-static {p1}, Lon4;->D(I)I

    move-result p1

    const p5, 0x7f110c9c

    const v1, 0x7f110c9a

    const v2, 0x7f110ca1

    const v3, 0x7f110ca0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz p1, :cond_18

    if-eq p1, p2, :cond_12

    if-eq p1, v6, :cond_c

    sget-object p1, Lqgc;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v5, :cond_a

    if-eq p1, v4, :cond_8

    if-ne p1, v6, :cond_7

    if-eqz p4, :cond_6

    const p1, 0x7f110ca3

    goto :goto_2

    :cond_6
    const p1, 0x7f110ca2

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_6

    :cond_7
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_8
    if-eqz p4, :cond_9

    const p1, 0x7f110c9b

    goto :goto_3

    :cond_9
    const p1, 0x7f110c9d

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_6

    :cond_a
    const p1, 0x7f110ca6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_6

    :cond_b
    move-object p1, v0

    goto/16 :goto_6

    :cond_c
    sget-object p1, Lqgc;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v5, :cond_11

    if-eq p1, v4, :cond_f

    if-ne p1, v6, :cond_e

    if-eqz p4, :cond_d

    move v2, v3

    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_6

    :cond_e
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_f
    if-eqz p4, :cond_10

    move p5, v1

    :cond_10
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_6

    :cond_11
    const p1, 0x7f110ca4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_6

    :cond_12
    sget-object p1, Lqgc;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v5, :cond_17

    if-eq p1, v4, :cond_15

    if-ne p1, v6, :cond_14

    if-eqz p4, :cond_13

    const p1, 0x7f110cb2

    goto :goto_4

    :cond_13
    const p1, 0x7f110cb3

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_14
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_15
    if-eqz p4, :cond_16

    const p1, 0x7f110cb0

    goto :goto_5

    :cond_16
    const p1, 0x7f110cb1

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_17
    const p1, 0x7f110cb4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_18
    sget-object p1, Lqgc;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v5, :cond_1d

    if-eq p1, v4, :cond_1b

    if-ne p1, v6, :cond_1a

    if-eqz p4, :cond_19

    move v2, v3

    :cond_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_1a
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_1b
    if-eqz p4, :cond_1c

    move p5, v1

    :cond_1c
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_1d
    const p1, 0x7f110ca5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_6
    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_7

    :cond_1e
    move-object p1, v0

    :cond_1f
    :goto_7
    if-eqz v0, :cond_20

    new-instance p2, Ltgc;

    invoke-direct {p2, v0, p1}, Ltgc;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    iget-object p0, p0, Lrgc;->i:Lm36;

    invoke-static {p0, p2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_20
    return-void
.end method
