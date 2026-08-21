.class public final Lac4;
.super Lwk2;
.source "SourceFile"


# instance fields
.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Llo6;

.field public final n:Lpff;

.field public final o:Lfqd;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLfk4;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 14

    move-wide v0, p1

    move-object/from16 v8, p3

    move-object/from16 v3, p10

    invoke-direct {p0, v0, v1, v8, v3}, Lwk2;-><init>(JLeo4;Lon8;)V

    move-object/from16 v9, p4

    iput-object v9, p0, Lac4;->j:Lon8;

    move-object/from16 v4, p6

    iput-object v4, p0, Lac4;->k:Lon8;

    move-object/from16 v4, p7

    iput-object v4, p0, Lac4;->l:Lon8;

    iget-object v4, p0, Lwk2;->c:Lpzf;

    new-instance v5, Lbz;

    const/16 v6, 0xd

    invoke-direct {v5, v4, v6}, Lbz;-><init>(Llo6;I)V

    iget-object v4, p0, Lwk2;->d:Lpzf;

    sget-object v7, Lyb4;->h:Lyb4;

    new-instance v10, Ldr6;

    const/4 v11, 0x0

    invoke-direct {v10, v5, v4, v7, v11}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvg;

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->a()Lvn4;

    move-result-object v4

    invoke-static {v10, v4}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v4

    iput-object v4, p0, Lac4;->m:Llo6;

    const/4 v4, 0x7

    invoke-static {v11, v11, v4}, Lyj0;->c(III)Lpff;

    move-result-object v4

    iput-object v4, p0, Lac4;->n:Lpff;

    new-instance v5, Lfqd;

    invoke-direct {v5, v4}, Lfqd;-><init>(Llua;)V

    iput-object v5, p0, Lac4;->o:Lfqd;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lac4;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, p0, Lwk2;->i:Lpzf;

    new-instance v5, Lkge;

    const/16 v7, 0x11

    const/4 v10, 0x0

    invoke-direct {v5, p0, v3, v10, v7}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v3, Ltp6;

    const/4 v12, 0x3

    invoke-direct {v3, v4, v5, v12}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvg;

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->a()Lvn4;

    move-result-object v4

    invoke-static {v3, v4}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v3

    invoke-static {v3, v8}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-interface/range {p5 .. p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqi4;

    invoke-virtual {v3, v0, v1}, Lqi4;->j(J)Lgqd;

    move-result-object v0

    new-instance v1, Lbz;

    invoke-direct {v1, v0, v6}, Lbz;-><init>(Llo6;I)V

    new-instance v0, Lp73;

    const/16 v3, 0xf

    invoke-direct {v0, v1, v10, p0, v3}, Lp73;-><init>(Lbz;Lmk4;Ljava/lang/Object;I)V

    new-instance v1, Ljfe;

    invoke-direct {v1, v0}, Ljfe;-><init>(Ll67;)V

    new-instance v13, Lzd;

    const/16 v0, 0x1d

    invoke-direct {v13, v1, p0, v0}, Lzd;-><init>(Llo6;Ljava/lang/Object;I)V

    new-instance v0, Lq8;

    const/4 v6, 0x4

    const/16 v7, 0xf

    const/4 v1, 0x2

    const-class v3, Lac4;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profileedit/screens/changelink/ChangeLink$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltp6;

    invoke-direct {v1, v13, v0, v12}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    invoke-static {v1, v0}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v0

    invoke-static {v0, v8}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-interface/range {p9 .. p9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn0;

    iget-object v0, v0, Lnn0;->b:Lfqd;

    new-instance v9, Lwb4;

    invoke-direct {v9, v11, v0, p0}, Lwb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Le20;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Lac4;

    const-string v4, "handleError"

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Le20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltp6;

    invoke-direct {v1, v9, v0, v12}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v1, v8}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-interface/range {p8 .. p8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5d;

    iget-object v0, v0, Lt5d;->a:Lpff;

    new-instance v1, Lfqd;

    invoke-direct {v1, v0}, Lfqd;-><init>(Llua;)V

    new-instance v0, Lwz2;

    const/16 v3, 0x1a

    invoke-direct {v0, p0, v10, v3}, Lwz2;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, v1, v0, v12}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v2, v8}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static final n(Lac4;Lxa4;)Lml2;
    .locals 2

    new-instance p0, Lml2;

    iget-object p1, p1, Lxa4;->a:Loc4;

    iget-object p1, p1, Loc4;->b:Lnc4;

    iget-object p1, p1, Lnc4;->o:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v0, v1}, Lml2;-><init>(Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final f()Llo6;
    .locals 0

    iget-object p0, p0, Lac4;->m:Llo6;

    return-object p0
.end method

.method public final k(Lfl2;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lwk2;->i:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lml2;->a:Ljava/lang/String;

    iget-boolean v2, v0, Lml2;->d:Z

    const/4 v3, 0x0

    sget-object v4, Lfo4;->a:Lfo4;

    if-eqz v2, :cond_1

    new-instance v1, Lc4d;

    iget-object v0, v0, Lml2;->b:Lone/me/sdk/textsource/TextSource;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v3, v0}, Lc4d;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    iget-object p0, p0, Lwk2;->f:Lpff;

    invoke-virtual {p0, v1, p1}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v1, "$REMOVE$"

    :cond_4
    iget-object v0, p0, Lac4;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v2, Lp83;

    const/16 v5, 0xa

    invoke-direct {v2, p0, v1, v3, v5}, Lp83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v2, p1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lac4;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->c()Lz69;

    move-result-object v0

    invoke-virtual {v0}, Lz69;->T0()Lz69;

    move-result-object v0

    new-instance v1, Lzb4;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2, v3}, Lzb4;-><init>(Lac4;Ljava/lang/String;Lmk4;I)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lwk2;->b:Leo4;

    invoke-static {p0, v0, v2, v1, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final o(Lcl2;Lmk4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lzk2;->a:Lzk2;

    invoke-static {p1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f080777

    const/4 v2, 0x1

    sget-object v3, Lfo4;->a:Lfo4;

    iget-object p0, p0, Lwk2;->f:Lpff;

    if-eqz v0, :cond_0

    new-instance p1, Lc4d;

    const v0, 0x7f110da3

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    const v4, 0x7f110da1

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v4, v2, v5}, Lc4d;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;ZLjava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object p0

    :cond_0
    sget-object v0, Lal2;->a:Lal2;

    invoke-static {p1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lc4d;

    const v0, 0x7f110da4

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    const v4, 0x7f110da2

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v4, v2, v5}, Lc4d;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;ZLjava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object p0

    :cond_1
    instance-of v0, p1, Lxk2;

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lc4d;

    check-cast p1, Lxk2;

    iget-object p1, p1, Lxk2;->a:Lone/me/sdk/textsource/TextSource;

    invoke-direct {v0, v1, v2, p1}, Lc4d;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {p0, v0, p2}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object p0

    :cond_2
    instance-of v0, p1, Lbl2;

    if-eqz v0, :cond_3

    new-instance v0, Lc4d;

    check-cast p1, Lbl2;

    iget-object p1, p1, Lbl2;->a:Lone/me/sdk/textsource/TextSource;

    invoke-direct {v0, v1, v2, p1}, Lc4d;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {p0, v0, p2}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object p0

    :cond_3
    instance-of p1, p1, Lyk2;

    if-eqz p1, :cond_5

    new-instance p1, Lc4d;

    const v0, 0x7f11067c

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-direct {p1, v1, v2, v0}, Lc4d;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {p0, p1, p2}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_5
    invoke-static {}, Ld5e;->r()V

    return-object v2
.end method
