.class public final Lqg8;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Liw9;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lpzf;

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public k:Ltwf;

.field public l:Ltwf;

.field public final m:Lpzf;

.field public final n:Lgqd;

.field public final o:Lfqd;

.field public final p:Llo6;

.field public final q:Lm36;


# direct methods
.method public constructor <init>(JLon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 3

    invoke-direct {p0}, Ljki;-><init>()V

    iput-wide p1, p0, Lqg8;->b:J

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljw9;

    sget-object v0, Ln13;->e:Ln13;

    const v1, 0x7fffffff

    invoke-virtual {p3, p1, p2, v0, v1}, Ljw9;->a(JLn13;I)Liw9;

    move-result-object p3

    iput-object p3, p0, Lqg8;->c:Liw9;

    iput-object p4, p0, Lqg8;->d:Lon8;

    iput-object p5, p0, Lqg8;->e:Lon8;

    iput-object p6, p0, Lqg8;->f:Lon8;

    iput-object p7, p0, Lqg8;->g:Lon8;

    iput-object p8, p0, Lqg8;->h:Lon8;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p6

    iput-object p6, p0, Lqg8;->i:Lpzf;

    new-instance p6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p6, p0, Lqg8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p6, Lig8;

    const p7, 0x7f11068c

    invoke-static {p7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p7

    const/4 p8, 0x0

    invoke-direct {p6, p8, p7}, Lig8;-><init>(ILone/me/sdk/textsource/TextSource;)V

    invoke-static {p6}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p6

    iput-object p6, p0, Lqg8;->m:Lpzf;

    new-instance p7, Lgqd;

    invoke-direct {p7, p6}, Lgqd;-><init>(Lnua;)V

    iput-object p7, p0, Lqg8;->n:Lgqd;

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfi3;

    invoke-virtual {p4, p1, p2}, Lfi3;->l(J)Lgqd;

    move-result-object p1

    new-instance p2, Lbz;

    const/16 p4, 0xd

    invoke-direct {p2, p1, p4}, Lbz;-><init>(Llo6;I)V

    invoke-interface {p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    invoke-static {p2, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    iget-object p2, p0, Ljki;->a:Lfk4;

    sget-object p4, Llgf;->a:Liof;

    const/4 p6, 0x1

    invoke-static {p1, p2, p4, p6}, Lc18;->n0(Llo6;Leo4;Lmgf;I)Lfqd;

    move-result-object p1

    iput-object p1, p0, Lqg8;->o:Lfqd;

    invoke-interface {p3}, Liw9;->b()Lgqd;

    move-result-object p2

    new-instance p4, Lwb4;

    const/16 p7, 0x9

    invoke-direct {p4, p7, p2, p0}, Lwb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lqth;

    const/4 p7, 0x0

    const/4 v0, 0x3

    invoke-direct {p2, p7, p0, v0}, Lqth;-><init>(Lmk4;Ljava/lang/Object;I)V

    invoke-static {p4, p2}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object p2

    invoke-interface {p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltvg;

    check-cast p4, Lolb;

    invoke-virtual {p4}, Lolb;->a()Lvn4;

    move-result-object p4

    invoke-static {p2, p4}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p2

    invoke-interface {p3}, Liw9;->c()Llo6;

    move-result-object p4

    new-instance v1, Lk3;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p7, v2}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v2, Ldr6;

    invoke-direct {v2, p2, p4, v1, p8}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltvg;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->a()Lvn4;

    move-result-object p2

    invoke-static {v2, p2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p2

    invoke-static {p2}, Lc18;->y(Llo6;)Llo6;

    move-result-object p2

    iput-object p2, p0, Lqg8;->p:Llo6;

    new-instance p2, Lm36;

    invoke-direct {p2, p7}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lqg8;->q:Lm36;

    invoke-interface {p3}, Liw9;->c()Llo6;

    move-result-object p2

    new-instance p3, Lbc6;

    const/16 p4, 0x10

    invoke-direct {p3, p0, p7, p4}, Lbc6;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p4, Ltp6;

    invoke-direct {p4, p2, p3, v0}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface {p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltvg;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->b()Lvn4;

    move-result-object p2

    invoke-static {p4, p2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p2

    iget-object p3, p0, Ljki;->a:Lfk4;

    invoke-static {p2, p3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    new-instance p2, Lv71;

    invoke-direct {p2, p1, v0}, Lv71;-><init>(Lfqd;I)V

    invoke-static {p2}, Lc18;->y(Llo6;)Llo6;

    move-result-object p1

    new-instance p2, Lkg8;

    invoke-direct {p2, p0, p7, p6}, Lkg8;-><init>(Lqg8;Lmk4;I)V

    new-instance p3, Ltp6;

    invoke-direct {p3, p1, p2, v0}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p3, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 0

    iget-object p0, p0, Lqg8;->c:Liw9;

    invoke-interface {p0}, Liw9;->cancel()V

    return-void
.end method

.method public final s(ILjava/lang/Integer;IZLok4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lng8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lng8;

    iget v3, v2, Lng8;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lng8;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lng8;

    invoke-direct {v2, v0, v1}, Lng8;-><init>(Lqg8;Lok4;)V

    :goto_0
    iget-object v1, v2, Lng8;->h:Ljava/lang/Object;

    iget v3, v2, Lng8;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-boolean v0, v2, Lng8;->g:Z

    iget v3, v2, Lng8;->e:I

    iget v6, v2, Lng8;->d:I

    iget-object v2, v2, Lng8;->f:Ljava/lang/Integer;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    move v15, v6

    move v6, v3

    move v3, v15

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v2, Lng8;->f:Ljava/lang/Integer;

    move/from16 v3, p1

    iput v3, v2, Lng8;->d:I

    move/from16 v6, p3

    iput v6, v2, Lng8;->e:I

    move/from16 v7, p4

    iput-boolean v7, v2, Lng8;->g:Z

    iput v5, v2, Lng8;->j:I

    iget-object v0, v0, Lqg8;->o:Lfqd;

    invoke-static {v0, v2}, Lc18;->G(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lfo4;->a:Lfo4;

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v0

    move v0, v7

    :goto_1
    check-cast v2, Lqo2;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lqo2;->J()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    new-instance v7, Lvf8;

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    :cond_6
    if-eqz v0, :cond_7

    const v1, 0x7f0908a2

    :goto_3
    move v9, v1

    goto :goto_4

    :cond_7
    const v1, 0x7f0908a1

    goto :goto_3

    :goto_4
    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    if-nez v0, :cond_8

    const/4 v5, 0x4

    :cond_8
    move v14, v5

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/4 v13, 0x3

    invoke-direct/range {v8 .. v14}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0, v3, v4}, Lvf8;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    return-object v7
.end method
