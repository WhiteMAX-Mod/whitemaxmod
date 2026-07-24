.class public final Ln5g;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    iput p4, p0, Ln5g;->e:I

    iput-object p1, p0, Ln5g;->g:Ljava/lang/Object;

    iput-object p2, p0, Ln5g;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 11
    iput p3, p0, Ln5g;->e:I

    iput-object p1, p0, Ln5g;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln5g;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ln5g;->g:Ljava/lang/Object;

    check-cast p1, Lkyh;

    iput v2, p0, Ln5g;->f:I

    invoke-virtual {p1, p0}, Lkyh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Ln5g;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-ltz v0, :cond_3

    check-cast v2, Lq85;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo04;

    invoke-static {v2, v0}, Lo7l;->d(Lq85;Lo04;)V

    move v0, v3

    goto :goto_1

    :cond_3
    invoke-static {}, Ldr3;->c0()V

    throw v1

    :cond_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ln5g;->h:Ljava/lang/Object;

    check-cast v0, Luta;

    iget-object v1, p0, Ln5g;->g:Ljava/lang/Object;

    check-cast v1, Lr1i;

    iget v2, p0, Ln5g;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v1, Lr1i;->r:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget v5, v0, Luta;->d:I

    sub-int/2addr v2, v5

    const/4 v5, 0x0

    if-gtz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    invoke-static {p1}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8g;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Li8g;->b()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Luta;->d(J)Z

    move-result p1

    if-ne p1, v4, :cond_3

    move v5, v4

    :cond_3
    iget-object p1, v1, Lr1i;->c:Ljava/lang/Long;

    if-nez p1, :cond_4

    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    iget-object p1, v1, Lr1i;->E:Lm36;

    sget-object v2, Lj2i;->a:Lj2i;

    invoke-static {p1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lz2b;->b:Lz2b;

    new-instance v2, Ljh3;

    invoke-direct {v2, v0, v1, v3, v4}, Ljh3;-><init>(Luta;Ljava/lang/Object;Lmk4;I)V

    iput v4, p0, Ln5g;->f:I

    invoke-static {p1, v2, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    :goto_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln5g;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ln5g;->g:Ljava/lang/Object;

    check-cast p1, Lr1i;

    iget-object v0, p1, Lr1i;->f:Lob5;

    iget-object p1, p1, Lr1i;->b:Lqdg;

    iget-object v2, p0, Ln5g;->h:Ljava/lang/Object;

    check-cast v2, Li8g;

    invoke-interface {v2}, Li8g;->b()J

    move-result-wide v2

    iput v1, p0, Ln5g;->f:I

    invoke-virtual {v0, p1, v2, v3, p0}, Lob5;->o(Lqdg;JLok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ln5g;->g:Ljava/lang/Object;

    check-cast v0, Lofi;

    iget v1, p0, Ln5g;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v0}, Lofi;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lmk4;->getContext()Ltn4;

    move-result-object p1

    invoke-static {p1}, Lvaj;->a0(Ltn4;)V

    iget-object p1, p0, Ln5g;->h:Ljava/lang/Object;

    check-cast p1, Lgci;

    iget-object v1, p1, Lgci;->j:Lfqd;

    iget-object v1, v1, Lfqd;->a:Llff;

    invoke-interface {v1}, Llff;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdi;

    if-eqz v1, :cond_3

    iget-object p1, p1, Lgci;->i:Lpff;

    sget-object v3, Ludi;->c:Ludi;

    iput-object v3, v1, Lvdi;->f:Ludi;

    invoke-interface {v0}, Lofi;->e()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-interface {v0}, Lofi;->getDuration()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    iput v3, v1, Lvdi;->g:F

    invoke-interface {v0}, Lofi;->e()J

    move-result-wide v3

    iput-wide v3, v1, Lvdi;->h:J

    invoke-virtual {p1, v1}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_3
    sget-object p1, Lio5;->b:Lll6;

    const/16 p1, 0x64

    sget-object v1, Loo5;->c:Loo5;

    invoke-static {p1, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v3

    iput v2, p0, Ln5g;->f:I

    invoke-static {v3, v4, p0}, Lb90;->T(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln5g;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ln5g;->g:Ljava/lang/Object;

    check-cast p1, Lgvb;

    iget-object p1, p1, Lgvb;->c:Ljava/lang/Object;

    check-cast p1, Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxga;

    iget-object v0, p0, Ln5g;->h:Ljava/lang/Object;

    check-cast v0, Lvdi;

    iget-wide v2, v0, Lvdi;->b:J

    iput v1, p0, Ln5g;->f:I

    invoke-virtual {p1, v2, v3, p0}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln5g;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ln5g;->g:Ljava/lang/Object;

    check-cast p1, Lgvb;

    iget-object p1, p1, Lgvb;->d:Ljava/lang/Object;

    check-cast p1, Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi4;

    iget-object v0, p0, Ln5g;->h:Ljava/lang/Object;

    check-cast v0, Le2a;

    iget-wide v2, v0, Le2a;->e:J

    iput v1, p0, Ln5g;->f:I

    invoke-virtual {p1, v2, v3}, Lqi4;->i(J)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Ln5g;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ln5g;->g:Ljava/lang/Object;

    check-cast p1, Lqdi;

    iget-object v1, p1, Lqdi;->o:Lvfe;

    iget-object v4, p0, Ln5g;->h:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object p1, p1, Lqdi;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltj6;

    check-cast p1, Lkl6;

    invoke-virtual {p1}, Lkl6;->n()Ljava/io/File;

    move-result-object p1

    iput v3, p0, Ln5g;->f:I

    invoke-virtual {v1, v4, p1, p0}, Lvfe;->h(Landroid/graphics/Bitmap;Ljava/io/File;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ln5g;->g:Ljava/lang/Object;

    check-cast v0, Lqdi;

    iget-object v0, v0, Lqdi;->i:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "VideoMessage Recording. Save placeholder"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Ln5g;->g:Ljava/lang/Object;

    check-cast p0, Lqdi;

    iget-object p0, p0, Lqdi;->u:Lpzf;

    :cond_5
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfdi;

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, p1, v3}, Lfdi;->a(Lfdi;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lfdi;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Ln5g;->e:I

    iget-object v1, p0, Ln5g;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ln5g;

    iget-object p0, p0, Ln5g;->g:Ljava/lang/Object;

    check-cast p0, Llo6;

    check-cast v1, Lqmi;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Ln5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ln5g;

    iget-object p0, p0, Ln5g;->g:Ljava/lang/Object;

    check-cast p0, Lqdi;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Ln5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ln5g;

    iget-object p0, p0, Ln5g;->g:Ljava/lang/Object;

    check-cast p0, Lgvb;

    check-cast v1, Le2a;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Ln5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ln5g;

    iget-object p0, p0, Ln5g;->g:Ljava/lang/Object;

    check-cast p0, Lgvb;

    check-cast v1, Lvdi;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Ln5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Ln5g;

    iget-object p0, p0, Ln5g;->g:Ljava/lang/Object;

    check-cast p0, Lofi;

    check-cast v1, Lgci;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Ln5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Ln5g;

    iget-object p0, p0, Ln5g;->g:Ljava/lang/Object;

    check-cast p0, Lr1i;

    check-cast v1, Li8g;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Ln5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Ln5g;

    iget-object p0, p0, Ln5g;->g:Ljava/lang/Object;

    check-cast p0, Lr1i;

    check-cast v1, Luta;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Ln5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Ln5g;

    iget-object p0, p0, Ln5g;->g:Ljava/lang/Object;

    check-cast p0, Lkyh;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Ln5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Ln5g;

    iget-object p0, p0, Ln5g;->g:Ljava/lang/Object;

    check-cast p0, Lx57;

    check-cast v1, Lo04;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Ln5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_8
    new-instance p0, Ln5g;

    check-cast v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/16 p1, 0x14

    invoke-direct {p0, v1, p2, p1}, Ln5g;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_9
    new-instance p0, Ln5g;

    check-cast v1, Lyth;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p2, v0}, Ln5g;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ln5g;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Ln5g;

    check-cast v1, Liph;

    const/16 p1, 0x12

    invoke-direct {p0, v1, p2, p1}, Ln5g;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_b
    new-instance p0, Ln5g;

    check-cast v1, Liph;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Ln5g;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ln5g;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Ln5g;

    check-cast v1, Lrlh;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p2, v0}, Ln5g;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ln5g;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Ln5g;

    check-cast v1, Lwkh;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p2, v0}, Ln5g;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ln5g;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p1, Ln5g;

    iget-object p0, p0, Ln5g;->g:Ljava/lang/Object;

    check-cast p0, Lejh;

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Ln5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_f
    new-instance p0, Ln5g;

    check-cast v1, Lcug;

    const/16 p1, 0xd

    invoke-direct {p0, v1, p2, p1}, Ln5g;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_10
    new-instance p1, Ln5g;

    iget-object p0, p0, Ln5g;->g:Ljava/lang/Object;

    check-cast p0, Lcug;

    check-cast v1, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Ln5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Ln5g;

    iget-object p0, p0, Ln5g;->g:Ljava/lang/Object;

    check-cast p0, Lyrg;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Ln5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Ln5g;

    iget-object p0, p0, Ln5g;->g:Ljava/lang/Object;

    check-cast p0, Lbre;

    check-cast v1, Lrrg;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Ln5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Ln5g;

    iget-object p0, p0, Ln5g;->g:Ljava/lang/Object;

    check-cast p0, Lgrg;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Ln5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_14
    new-instance p0, Ln5g;

    check-cast v1, Lbog;

    const/16 p1, 0x8

    invoke-direct {p0, v1, p2, p1}, Ln5g;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_15
    new-instance p0, Ln5g;

    check-cast v1, Lbog;

    const/4 p1, 0x7

    invoke-direct {p0, v1, p2, p1}, Ln5g;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_16
    new-instance p0, Ln5g;

    check-cast v1, Lbog;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Ln5g;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ln5g;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p1, Ln5g;

    iget-object p0, p0, Ln5g;->g:Ljava/lang/Object;

    check-cast p0, Lpng;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Ln5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_18
    new-instance p0, Ln5g;

    check-cast v1, Lone/me/stories/core/workers/StoryPublishWorker;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Ln5g;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ln5g;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p1, Ln5g;

    iget-object p0, p0, Ln5g;->g:Ljava/lang/Object;

    check-cast p0, Lkeg;

    check-cast v1, Lgeg;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Ln5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Ln5g;

    iget-object p0, p0, Ln5g;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lc6g;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Ln5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1b
    new-instance p0, Ln5g;

    check-cast v1, Lk5g;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Ln5g;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ln5g;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p1, Ln5g;

    iget-object p0, p0, Ln5g;->g:Ljava/lang/Object;

    check-cast p0, Lt5g;

    check-cast v1, Ljava/util/Set;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Ln5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln5g;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln5g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln5g;

    invoke-virtual {p0, v1}, Ln5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln5g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln5g;

    invoke-virtual {p0, v1}, Ln5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln5g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln5g;

    invoke-virtual {p0, v1}, Ln5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln5g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln5g;

    invoke-virtual {p0, v1}, Ln5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln5g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln5g;

    invoke-virtual {p0, v1}, Ln5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln5g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln5g;

    invoke-virtual {p0, v1}, Ln5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln5g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln5g;

    invoke-virtual {p0, v1}, Ln5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln5g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln5g;

    invoke-virtual {p0, v1}, Ln5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln5g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln5g;

    invoke-virtual {p0, v1}, Ln5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln5g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln5g;

    invoke-virtual {p0, v1}, Ln5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lvsh;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln5g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln5g;

    invoke-virtual {p0, v1}, Ln5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln5g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln5g;

    invoke-virtual {p0, v1}, Ln5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln5g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln5g;

    invoke-virtual {p0, v1}, Ln5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln5g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln5g;

    invoke-virtual {p0, v1}, Ln5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln5g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln5g;

    invoke-virtual {p0, v1}, Ln5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln5g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln5g;

    invoke-virtual {p0, v1}, Ln5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln5g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln5g;

    invoke-virtual {p0, v1}, Ln5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln5g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln5g;

    invoke-virtual {p0, v1}, Ln5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln5g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln5g;

    invoke-virtual {p0, v1}, Ln5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln5g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln5g;

    invoke-virtual {p0, v1}, Ln5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln5g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln5g;

    invoke-virtual {p0, v1}, Ln5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln5g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln5g;

    invoke-virtual {p0, v1}, Ln5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln5g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln5g;

    invoke-virtual {p0, v1}, Ln5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ldy0;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln5g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln5g;

    invoke-virtual {p0, v1}, Ln5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln5g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln5g;

    invoke-virtual {p0, v1}, Ln5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lmhg;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln5g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln5g;

    invoke-virtual {p0, v1}, Ln5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln5g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln5g;

    invoke-virtual {p0, v1}, Ln5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln5g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln5g;

    invoke-virtual {p0, v1}, Ln5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln5g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln5g;

    invoke-virtual {p0, v1}, Ln5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln5g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln5g;

    invoke-virtual {p0, v1}, Ln5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Ln5g;->e:I

    const/4 v3, 0x6

    const/16 v4, 0x11

    const/16 v5, 0xa

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v1, Ln5g;->f:I

    if-eqz v2, :cond_1

    if-ne v2, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Ln5g;->g:Ljava/lang/Object;

    check-cast v2, Llo6;

    new-instance v3, Ls80;

    iget-object v4, v1, Ln5g;->h:Ljava/lang/Object;

    check-cast v4, Lqmi;

    const/16 v5, 0xd

    invoke-direct {v3, v4, v5}, Ls80;-><init>(Ljava/lang/Object;I)V

    iput v10, v1, Ln5g;->f:I

    invoke-interface {v2, v3, v1}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    move-object v11, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v11, Lroh;->a:Lroh;

    :goto_1
    return-object v11

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ln5g;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ln5g;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ln5g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ln5g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Ln5g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Ln5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Ln5g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v1, Ln5g;->f:I

    if-eqz v2, :cond_4

    if-ne v2, v10, :cond_3

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_3
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Ln5g;->g:Ljava/lang/Object;

    check-cast v2, Lx57;

    iput v10, v1, Ln5g;->f:I

    invoke-interface {v2, v1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    move-object v11, v0

    goto :goto_3

    :cond_5
    :goto_2
    check-cast v2, Lq85;

    iget-object v0, v1, Ln5g;->h:Ljava/lang/Object;

    check-cast v0, Lo04;

    invoke-static {v2, v0}, Lo7l;->d(Lq85;Lo04;)V

    sget-object v11, Lroh;->a:Lroh;

    :goto_3
    return-object v11

    :pswitch_8
    iget-object v0, v1, Ln5g;->h:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Ln5g;->f:I

    const-string v4, "UploadFileAttachWorker"

    if-eqz v3, :cond_7

    if-ne v3, v10, :cond_6

    iget-object v0, v1, Ln5g;->g:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_6
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Lq6a;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "save %s"

    invoke-static {v4, v5, v3}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->n:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx6a;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Lq6a;

    move-result-object v5

    iput-object v0, v1, Ln5g;->g:Ljava/lang/Object;

    iput v10, v1, Ln5g;->f:I

    invoke-virtual {v3, v5, v1}, Lx6a;->d(Lq6a;Ln5g;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    move-object v11, v2

    goto :goto_7

    :cond_8
    :goto_4
    const-string v1, "save finish %s"

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Lq6a;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    const-string v1, "save failed!"

    invoke-static {v4, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    sget-object v11, Lroh;->a:Lroh;

    :goto_7
    return-object v11

    :goto_8
    const-string v1, "save failed, because cancelled"

    invoke-static {v4, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v0, v1, Ln5g;->h:Ljava/lang/Object;

    check-cast v0, Lyth;

    iget-object v2, v1, Ln5g;->g:Ljava/lang/Object;

    check-cast v2, Lvsh;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v1, Ln5g;->f:I

    if-eqz v4, :cond_b

    if-eq v4, v10, :cond_a

    if-ne v4, v8, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_a
    :goto_9
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_c

    :cond_b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvsh;->a()Z

    move-result v4

    iget-object v5, v2, Lvsh;->a:Lzth;

    if-eqz v4, :cond_e

    iget-object v4, v5, Lzth;->c:Lmwh;

    iget-object v6, v0, Lyth;->f:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lboc;

    invoke-virtual {v6}, Lboc;->u()Lfoc;

    move-result-object v6

    invoke-virtual {v6}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lmwh;->g:Lmwh;

    if-ne v4, v6, :cond_c

    goto :goto_a

    :cond_c
    sget-object v6, Lmwh;->e:Lmwh;

    if-ne v4, v6, :cond_d

    :goto_a
    iput-object v11, v1, Ln5g;->g:Ljava/lang/Object;

    iput v10, v1, Ln5g;->f:I

    invoke-virtual {v0, v5, v1}, Lyth;->l(Lzth;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    goto :goto_b

    :cond_d
    iput-object v11, v1, Ln5g;->g:Ljava/lang/Object;

    iput v8, v1, Ln5g;->f:I

    invoke-virtual {v0, v2, v1}, Lyth;->j(Lvsh;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    :goto_b
    move-object v11, v3

    goto :goto_d

    :cond_e
    :goto_c
    sget-object v11, Lroh;->a:Lroh;

    :goto_d
    return-object v11

    :pswitch_a
    iget-object v0, v1, Ln5g;->h:Ljava/lang/Object;

    check-cast v0, Liph;

    iget-object v2, v0, Liph;->m:Lpzf;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v6, v1, Ln5g;->f:I

    if-eqz v6, :cond_11

    if-eq v6, v10, :cond_10

    if-ne v6, v8, :cond_f

    iget-object v1, v1, Ln5g;->g:Ljava/lang/Object;

    check-cast v1, Lpzf;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v3, v1

    move-object/from16 v1, p1

    goto :goto_10

    :cond_f
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_10
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_e

    :cond_11
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v6, v0, Liph;->d:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lob4;

    iget-wide v12, v0, Liph;->c:J

    iput v10, v1, Ln5g;->f:I

    invoke-virtual {v6, v12, v13, v1}, Lob4;->a(JLhrg;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_12

    goto :goto_f

    :cond_12
    :goto_e
    iput-object v2, v1, Ln5g;->g:Ljava/lang/Object;

    iput v8, v1, Ln5g;->f:I

    iget-object v6, v0, Liph;->g:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltvg;

    check-cast v6, Lolb;

    invoke-virtual {v6}, Lolb;->b()Lvn4;

    move-result-object v6

    new-instance v7, Ln5g;

    invoke-direct {v7, v0, v11, v4}, Ln5g;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v6, v7, v1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_13

    :goto_f
    move-object v11, v3

    goto/16 :goto_12

    :cond_13
    move-object v3, v2

    :goto_10
    invoke-interface {v3, v1}, Lnua;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llz3;

    new-instance v4, Luoh;

    iget-byte v5, v3, Llz3;->a:B

    iget-object v3, v3, Llz3;->b:Ljava/lang/String;

    invoke-static {v3}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Luoh;-><init>(ILone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_14
    new-instance v1, Luoh;

    const v2, 0x7f11104d

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2}, Luoh;-><init>(ILone/me/sdk/textsource/TextSource;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_15
    iget-object v3, v0, Liph;->n:Lpzf;

    :cond_16
    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhph;

    new-instance v4, Lhph;

    const v5, 0x7f111052

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const v6, 0x7f111051

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    invoke-direct {v4, v5, v6, v2, v8}, Lhph;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;I)V

    invoke-virtual {v3, v1, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Liph;->s()Lm62;

    move-result-object v1

    iget-object v0, v0, Liph;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lm62;->j(Lm62;Ljava/lang/String;)V

    sget-object v11, Lroh;->a:Lroh;

    :goto_12
    return-object v11

    :pswitch_b
    iget-object v0, v1, Ln5g;->h:Ljava/lang/Object;

    check-cast v0, Liph;

    iget-object v2, v1, Ln5g;->g:Ljava/lang/Object;

    check-cast v2, Leo4;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v1, Ln5g;->f:I

    if-eqz v4, :cond_18

    if-ne v4, v10, :cond_17

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_13

    :cond_17
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_15

    :cond_18
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v0, Liph;->j:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz3;

    iput-object v2, v1, Ln5g;->g:Ljava/lang/Object;

    iput v10, v1, Ln5g;->f:I

    iget-object v2, v4, Lqz3;->a:Le9e;

    new-instance v4, Loz3;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Loz3;-><init>(B)V

    invoke-static {v1, v2, v10, v7, v4}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_19

    move-object v11, v3

    goto :goto_15

    :cond_19
    :goto_13
    check-cast v1, Lrz3;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lrz3;->c:Ljava/util/List;

    if-nez v1, :cond_1a

    goto :goto_14

    :cond_1a
    move-object v11, v1

    goto :goto_15

    :cond_1b
    :goto_14
    iget-object v0, v0, Liph;->k:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz3;

    iget-object v1, v0, Ltz3;->e:Lfk4;

    new-instance v2, Lsz3;

    invoke-direct {v2, v7, v0, v11}, Lsz3;-><init>(ZLtz3;Lmk4;)V

    invoke-static {v1, v11, v7, v2, v6}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    sget-object v11, Lwx5;->a:Lwx5;

    :goto_15
    return-object v11

    :pswitch_c
    iget-object v0, v1, Ln5g;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrlh;

    iget-object v0, v1, Ln5g;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v4, v1, Ln5g;->f:I

    if-eqz v4, :cond_1d

    if-ne v4, v10, :cond_1c

    :try_start_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p1

    goto :goto_16

    :catchall_1
    move-exception v0

    goto :goto_17

    :cond_1c
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1a

    :cond_1d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_3
    iget-object v4, v2, Lrlh;->i:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lugb;

    new-instance v5, Lzdb;

    iget-object v8, v2, Lrlh;->b:Ljava/lang/String;

    invoke-direct {v5, v8, v11}, Lzdb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v1, Ln5g;->g:Ljava/lang/Object;

    iput v10, v1, Ln5g;->f:I

    invoke-virtual {v4, v5, v1}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1e

    move-object v11, v0

    goto :goto_1a

    :cond_1e
    :goto_16
    check-cast v1, Lyd0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_18

    :goto_17
    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_18
    instance-of v0, v1, Lg6e;

    if-nez v0, :cond_20

    move-object v0, v1

    check-cast v0, Lyd0;

    iget-object v4, v2, Lrlh;->l:Lpzf;

    iget v0, v0, Lyd0;->e:I

    int-to-long v8, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v11, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v2, Lrlh;->p:Ltwf;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v11}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1f
    iput-object v11, v2, Lrlh;->p:Ltwf;

    new-instance v0, Lt8g;

    invoke-direct {v0, v2, v11, v6}, Lt8g;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v2, v11, v0, v6}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v0

    iput-object v0, v2, Lrlh;->p:Ltwf;

    :cond_20
    invoke-static {v1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_22

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_21

    iget-object v1, v2, Lrlh;->n:Lm36;

    new-instance v2, Ljkh;

    invoke-static {v0}, Lfgl;->b(Ljava/lang/Throwable;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-direct {v2, v7, v3, v0}, Ljkh;-><init>(IILone/me/sdk/textsource/TextSource;)V

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_19

    :cond_21
    throw v0

    :cond_22
    :goto_19
    sget-object v11, Lroh;->a:Lroh;

    :goto_1a
    return-object v11

    :pswitch_d
    iget-object v0, v1, Ln5g;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v1, Ln5g;->f:I

    if-eqz v2, :cond_24

    if-ne v2, v10, :cond_23

    :try_start_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v2, p1

    goto :goto_1b

    :catchall_2
    move-exception v0

    goto :goto_1c

    :cond_23
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_24
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Ln5g;->h:Ljava/lang/Object;

    check-cast v2, Lwkh;

    :try_start_5
    iget-object v2, v2, Lwkh;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugb;

    new-instance v4, Lzdb;

    invoke-direct {v4}, Lzdb;-><init>()V

    iput-object v11, v1, Ln5g;->g:Ljava/lang/Object;

    iput v10, v1, Ln5g;->f:I

    invoke-virtual {v2, v4, v1}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_25

    move-object v11, v0

    goto/16 :goto_20

    :cond_25
    :goto_1b
    check-cast v2, Lwc0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1d

    :goto_1c
    new-instance v2, Lg6e;

    invoke-direct {v2, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_1d
    iget-object v0, v1, Ln5g;->h:Ljava/lang/Object;

    check-cast v0, Lwkh;

    instance-of v4, v2, Lg6e;

    if-nez v4, :cond_26

    move-object v4, v2

    check-cast v4, Lwc0;

    iget-object v0, v0, Lwkh;->f:Lm36;

    sget-object v5, Lmkh;->b:Lmkh;

    iget-object v4, v4, Lwc0;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ":settings/privacy/creation-twofa?track_id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&src=settings"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lb91;->o(Ljava/lang/String;Lm36;)V

    :cond_26
    iget-object v0, v1, Ln5g;->h:Ljava/lang/Object;

    check-cast v0, Lwkh;

    invoke-static {v2}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    instance-of v4, v2, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v4, :cond_2b

    iget-object v0, v0, Lwkh;->e:Lm36;

    new-instance v4, Ljkh;

    check-cast v2, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v2, v2, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    invoke-static {v2}, Lnal;->b(Luvg;)Lzvg;

    move-result-object v2

    sget-object v5, Lvvg;->a:Lvvg;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    const v2, 0x7f110498

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    goto :goto_1e

    :cond_27
    sget-object v5, Lwvg;->a:Lwvg;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    const v2, 0x7f1104a9

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    goto :goto_1e

    :cond_28
    sget-object v5, Lxvg;->a:Lxvg;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    const v2, 0x7f1104ad

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    goto :goto_1e

    :cond_29
    instance-of v5, v2, Lyvg;

    if-eqz v5, :cond_2a

    check-cast v2, Lyvg;

    iget-object v2, v2, Lyvg;->a:Ljava/lang/String;

    invoke-static {v2}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    :goto_1e
    invoke-direct {v4, v7, v3, v2}, Ljkh;-><init>(IILone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, v4}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2a
    invoke-static {}, Ld5e;->r()V

    goto :goto_20

    :cond_2b
    :goto_1f
    iget-object v0, v1, Ln5g;->h:Ljava/lang/Object;

    check-cast v0, Lwkh;

    iput-object v11, v0, Lwkh;->g:Ltwf;

    sget-object v11, Lroh;->a:Lroh;

    :goto_20
    return-object v11

    :pswitch_e
    iget-object v0, v1, Ln5g;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, v1, Ln5g;->g:Ljava/lang/Object;

    check-cast v2, Lejh;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v1, Ln5g;->f:I

    if-eqz v4, :cond_2e

    if-eq v4, v10, :cond_2d

    if-ne v4, v8, :cond_2c

    goto :goto_21

    :cond_2c
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_25

    :cond_2d
    :goto_21
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_24

    :cond_2e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v2, Lejh;->q:Lm36;

    new-instance v5, Lkkh;

    invoke-direct {v5, v10}, Lkkh;-><init>(Z)V

    invoke-static {v4, v5}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object v4, v2, Lejh;->d:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    if-eqz v4, :cond_2f

    iget-object v11, v4, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->d:Ljava/lang/String;

    :cond_2f
    iget-object v4, v2, Lejh;->b:Lj98;

    sget-object v5, Lj98;->a:Lj98;

    if-ne v4, v5, :cond_31

    if-eqz v11, :cond_31

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_30

    goto :goto_22

    :cond_30
    iput v10, v1, Ln5g;->f:I

    invoke-static {v2, v0, v11, v1}, Lejh;->s(Lejh;Ljava/lang/CharSequence;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_32

    goto :goto_23

    :cond_31
    :goto_22
    iput v8, v1, Ln5g;->f:I

    invoke-static {v2, v0, v1}, Lejh;->u(Lejh;Ljava/lang/CharSequence;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_32

    :goto_23
    move-object v11, v3

    goto :goto_25

    :cond_32
    :goto_24
    sget-object v11, Lroh;->a:Lroh;

    :goto_25
    return-object v11

    :pswitch_f
    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v1, Ln5g;->f:I

    if-eqz v2, :cond_34

    if-ne v2, v10, :cond_33

    iget-object v0, v1, Ln5g;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcug;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v11, p1

    goto :goto_27

    :catchall_3
    move-exception v0

    goto :goto_26

    :cond_33
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_27

    :cond_34
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Ln5g;->h:Ljava/lang/Object;

    check-cast v2, Lcug;

    :try_start_7
    iget-object v3, v2, Lcug;->d:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqee;

    iput-object v2, v1, Ln5g;->g:Ljava/lang/Object;

    iput v10, v1, Ln5g;->f:I

    invoke-virtual {v3, v1}, Lqee;->b(Lok4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v1, v0, :cond_35

    move-object v11, v0

    goto :goto_27

    :cond_35
    move-object v11, v1

    goto :goto_27

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_26

    :catch_1
    move-exception v0

    goto :goto_28

    :goto_26
    iget-object v1, v1, Lcug;->b:Ljava/lang/String;

    const-string v2, "fail to fetch rustore push token"

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_27
    return-object v11

    :goto_28
    throw v0

    :pswitch_10
    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v1, Ln5g;->f:I

    if-eqz v2, :cond_37

    if-ne v2, v10, :cond_36

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_29

    :cond_36
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2a

    :cond_37
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Ln5g;->g:Ljava/lang/Object;

    check-cast v2, Lcug;

    iget-object v3, v1, Ln5g;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput v10, v1, Ln5g;->f:I

    invoke-virtual {v2, v3, v1}, Lcug;->g(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_38

    move-object v11, v0

    goto :goto_2a

    :cond_38
    :goto_29
    sget-object v11, Lroh;->a:Lroh;

    :goto_2a
    return-object v11

    :pswitch_11
    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v1, Ln5g;->f:I

    if-eqz v2, :cond_3a

    if-ne v2, v10, :cond_39

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_39
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2c

    :cond_3a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Ln5g;->g:Ljava/lang/Object;

    check-cast v2, Lyrg;

    iget-object v3, v1, Ln5g;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iput v10, v1, Ln5g;->f:I

    invoke-virtual {v2, v3, v1}, Lyrg;->f(Ljava/util/ArrayList;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3b

    move-object v11, v0

    goto :goto_2c

    :cond_3b
    :goto_2b
    sget-object v11, Lroh;->a:Lroh;

    :goto_2c
    return-object v11

    :pswitch_12
    sget-object v2, Lroh;->a:Lroh;

    iget-object v0, v1, Ln5g;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrrg;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v4, v1, Ln5g;->f:I

    if-eqz v4, :cond_3d

    if-ne v4, v10, :cond_3c

    :try_start_8
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_2d

    :catchall_5
    move-exception v0

    goto :goto_2e

    :cond_3c
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_30

    :cond_3d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v1, Ln5g;->g:Ljava/lang/Object;

    check-cast v4, Lbre;

    check-cast v4, Lmsd;

    :try_start_9
    sget-object v5, Lrrg;->n:[Lel8;

    iget-object v5, v3, Lrrg;->g:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llsd;

    iget-object v4, v4, Lmsd;->c:Ljava/util/ArrayList;

    iput v10, v1, Ln5g;->f:I

    invoke-virtual {v5, v4, v1}, Llsd;->k(Ljava/util/ArrayList;Ln5g;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-ne v1, v0, :cond_3e

    move-object v11, v0

    goto :goto_30

    :cond_3e
    :goto_2d
    move-object v1, v2

    goto :goto_2f

    :catch_2
    move-exception v0

    goto :goto_31

    :goto_2e
    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_2f
    instance-of v0, v1, Lg6e;

    if-nez v0, :cond_3f

    move-object v0, v1

    check-cast v0, Lroh;

    iget-object v0, v3, Lrrg;->d:Ljava/lang/String;

    const-string v4, "Success update recents"

    invoke-static {v0, v4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    invoke-static {v1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v1, v3, Lrrg;->d:Ljava/lang/String;

    const-string v3, "Can\'t update recents"

    invoke-static {v1, v3, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_40
    move-object v11, v2

    :goto_30
    return-object v11

    :goto_31
    throw v0

    :pswitch_13
    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v1, Ln5g;->f:I

    if-eqz v2, :cond_42

    if-ne v2, v10, :cond_41

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_32

    :cond_41
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_33

    :cond_42
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Ln5g;->g:Ljava/lang/Object;

    check-cast v2, Lgrg;

    iget-object v3, v1, Ln5g;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iput v10, v1, Ln5g;->f:I

    invoke-static {v2, v3, v1}, Lgrg;->g(Lgrg;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_43

    move-object v11, v0

    goto :goto_33

    :cond_43
    :goto_32
    sget-object v11, Lroh;->a:Lroh;

    :goto_33
    return-object v11

    :pswitch_14
    sget-object v2, Lroh;->a:Lroh;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v0, v1, Ln5g;->f:I

    if-eqz v0, :cond_47

    if-eq v0, v10, :cond_46

    if-ne v0, v8, :cond_45

    iget-object v0, v1, Ln5g;->g:Ljava/lang/Object;

    check-cast v0, Lbog;

    check-cast v0, Lmp2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_44
    :goto_34
    move-object v11, v2

    goto/16 :goto_3a

    :cond_45
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_3a

    :cond_46
    iget-object v0, v1, Ln5g;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbog;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v0, p1

    goto :goto_36

    :catchall_6
    move-exception v0

    goto :goto_35

    :cond_47
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Ln5g;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbog;

    :try_start_b
    iget-object v0, v4, Lbog;->a:Lugb;

    new-instance v5, Llp2;

    iget-object v6, v4, Lbog;->b:Lqo2;

    iget-object v6, v6, Lqo2;->b:Ljs2;

    iget-wide v6, v6, Ljs2;->a:J

    invoke-direct {v5, v11}, Ldwg;-><init>(Lkzb;)V

    const-string v9, "chatId"

    invoke-virtual {v5, v6, v7, v9}, Ldwg;->f(JLjava/lang/String;)V

    iput-object v4, v1, Ln5g;->g:Ljava/lang/Object;

    iput v10, v1, Ln5g;->f:I

    invoke-virtual {v0, v5, v1}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-ne v0, v3, :cond_48

    goto :goto_39

    :goto_35
    iget-object v4, v4, Lbog;->m:Ljava/lang/String;

    const-string v5, "loadBotCommands fail!"

    invoke-static {v4, v5, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v11

    :cond_48
    :goto_36
    check-cast v0, Lmp2;

    if-nez v0, :cond_49

    goto :goto_34

    :cond_49
    iget-object v4, v1, Ln5g;->h:Ljava/lang/Object;

    check-cast v4, Lbog;

    iget-object v4, v4, Lbog;->m:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_4a

    goto :goto_38

    :cond_4a
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_4c

    iget-object v7, v0, Lmp2;->c:Ljava/util/List;

    if-eqz v7, :cond_4b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_37

    :cond_4b
    move-object v9, v11

    :goto_37
    const-string v7, "Bot commands loaded, commands count:"

    invoke-static {v7, v9}, Lis1;->i(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    :goto_38
    iget-object v4, v1, Ln5g;->h:Ljava/lang/Object;

    check-cast v4, Lbog;

    iget-object v5, v0, Lmp2;->c:Ljava/util/List;

    iget-object v0, v0, Lmp2;->d:Ljava/util/HashMap;

    iput-object v11, v1, Ln5g;->g:Ljava/lang/Object;

    iput v8, v1, Ln5g;->f:I

    invoke-static {v4, v5, v0, v1}, Lbog;->b(Lbog;Ljava/util/List;Ljava/util/Map;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_44

    :goto_39
    move-object v11, v3

    :goto_3a
    return-object v11

    :catch_3
    move-exception v0

    throw v0

    :pswitch_15
    iget-object v0, v1, Ln5g;->h:Ljava/lang/Object;

    check-cast v0, Lbog;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Ln5g;->f:I

    if-eqz v3, :cond_4e

    if-ne v3, v10, :cond_4d

    iget-object v0, v1, Ln5g;->g:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_4d
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3c

    :cond_4e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lbog;->b:Lqo2;

    iget-object v4, v4, Lqo2;->g:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lbog;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg4;

    iput-object v3, v1, Ln5g;->g:Ljava/lang/Object;

    iput v10, v1, Ln5g;->f:I

    iget-object v4, v0, Lsg4;->c:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn4;

    new-instance v5, Log4;

    invoke-direct {v5, v0, v3, v11, v7}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v4, v5, v1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4f

    goto :goto_3b

    :cond_4f
    sget-object v0, Lroh;->a:Lroh;

    :goto_3b
    if-ne v0, v2, :cond_50

    move-object v11, v2

    goto :goto_3c

    :cond_50
    move-object v11, v3

    :goto_3c
    return-object v11

    :pswitch_16
    iget-object v0, v1, Ln5g;->g:Ljava/lang/Object;

    check-cast v0, Ldy0;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Ln5g;->f:I

    if-eqz v3, :cond_52

    if-ne v3, v10, :cond_51

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_51
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3f

    :cond_52
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-wide v3, v0, Ldy0;->a:J

    iget-object v5, v1, Ln5g;->h:Ljava/lang/Object;

    check-cast v5, Lbog;

    iget-object v6, v5, Lbog;->b:Lqo2;

    iget-wide v6, v6, Lqo2;->a:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_55

    iget-object v3, v5, Lbog;->m:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_53

    goto :goto_3d

    :cond_53
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_54

    iget-object v6, v0, Ldy0;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "Process new bot commands by event:"

    invoke-static {v6, v7}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_54
    :goto_3d
    iget-object v3, v1, Ln5g;->h:Ljava/lang/Object;

    check-cast v3, Lbog;

    iget-object v4, v0, Ldy0;->b:Ljava/util/List;

    iget-object v0, v0, Ldy0;->c:Ljava/util/Map;

    iput-object v11, v1, Ln5g;->g:Ljava/lang/Object;

    iput v10, v1, Ln5g;->f:I

    invoke-static {v3, v4, v0, v1}, Lbog;->b(Lbog;Ljava/util/List;Ljava/util/Map;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_55

    move-object v11, v2

    goto :goto_3f

    :cond_55
    :goto_3e
    sget-object v11, Lroh;->a:Lroh;

    :goto_3f
    return-object v11

    :pswitch_17
    sget-object v0, Lroh;->a:Lroh;

    iget-object v3, v1, Ln5g;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v12, v1, Ln5g;->g:Ljava/lang/Object;

    check-cast v12, Lpng;

    iget-object v13, v12, Lpng;->t:Lpff;

    iget-object v14, v12, Lpng;->f:Lmi6;

    sget-object v15, Lfo4;->a:Lfo4;

    iget v7, v1, Ln5g;->f:I

    const/16 v4, 0x10

    if-eqz v7, :cond_59

    if-eq v7, v10, :cond_56

    if-eq v7, v8, :cond_58

    if-ne v7, v6, :cond_57

    :cond_56
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v11, v0

    goto/16 :goto_4f

    :cond_57
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_4f

    :cond_58
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_41

    :cond_59
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v14, v3}, Lmi6;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5b

    iput v10, v1, Ln5g;->f:I

    invoke-virtual {v13, v11, v1}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_5a

    goto/16 :goto_4d

    :cond_5a
    move-object/from16 v18, v0

    goto/16 :goto_4e

    :cond_5b
    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_40
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lr2a;

    iget-object v6, v6, Lr2a;->a:Lo2a;

    iget-wide v5, v6, Lo2a;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    const/4 v6, 0x3

    goto :goto_40

    :cond_5c
    iget-object v2, v12, Lpng;->E:Lelb;

    if-eqz v2, :cond_5e

    iput v8, v1, Ln5g;->f:I

    iget-object v5, v2, Lelb;->g:Ljava/lang/Object;

    check-cast v5, Ltvg;

    check-cast v5, Lolb;

    invoke-virtual {v5}, Lolb;->a()Lvn4;

    move-result-object v5

    new-instance v6, Lvp1;

    invoke-direct {v6, v2, v9, v11, v4}, Lvp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v5, v6, v1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_5d

    goto/16 :goto_4d

    :cond_5d
    :goto_41
    check-cast v2, Ljava/util/List;

    goto :goto_42

    :cond_5e
    move-object v2, v11

    :goto_42
    if-nez v2, :cond_5f

    sget-object v2, Lwx5;->a:Lwx5;

    :cond_5f
    iget-object v5, v12, Lpng;->G:Lidc;

    if-eqz v5, :cond_60

    invoke-virtual {v5, v2}, Lidc;->M(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_43

    :cond_60
    move-object v2, v11

    :goto_43
    new-instance v5, Long;

    invoke-direct {v5, v12, v10}, Long;-><init>(Lpng;I)V

    iget-object v6, v14, Lmi6;->c:Ljava/lang/Object;

    check-cast v6, Landroid/text/SpannableStringBuilder;

    if-eqz v3, :cond_61

    invoke-static {v3}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_62

    :cond_61
    move-object/from16 v18, v0

    goto/16 :goto_4b

    :cond_62
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_64

    const/16 v7, 0xa

    invoke-static {v2, v7}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lh99;->L(I)I

    move-result v7

    if-ge v7, v4, :cond_63

    goto :goto_44

    :cond_63
    move v4, v7

    :goto_44
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmng;

    iget-wide v8, v4, Lmng;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45

    :cond_64
    move-object v7, v11

    :cond_65
    if-nez v7, :cond_66

    sget-object v7, Lxx5;->a:Lxx5;

    :cond_66
    invoke-virtual {v14, v3}, Lmi6;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2a;

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    const/4 v12, -0x1

    if-eq v4, v12, :cond_6a

    if-eq v8, v12, :cond_6a

    invoke-virtual {v6, v4, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-class v9, Ljava/lang/Object;

    invoke-virtual {v6, v4, v8, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    array-length v10, v9

    move-object/from16 v17, v11

    const/4 v12, 0x0

    :goto_47
    if-ge v12, v10, :cond_68

    aget-object v11, v9, v12

    move-object/from16 v18, v0

    if-nez v17, :cond_67

    instance-of v0, v11, Lr2a;

    if-eqz v0, :cond_67

    move-object/from16 v17, v11

    :cond_67
    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v18

    const/4 v11, 0x0

    goto :goto_47

    :cond_68
    move-object/from16 v18, v0

    iget-object v0, v3, Lr2a;->a:Lo2a;

    iget-wide v9, v0, Lo2a;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmng;

    if-eqz v0, :cond_69

    sget v3, Lkng;->d:I

    iget-object v3, v14, Lmi6;->b:Ljava/lang/Object;

    check-cast v3, Lv57;

    new-instance v9, Lt51;

    const/16 v10, 0xa

    invoke-direct {v9, v5, v10}, Lt51;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lkng;

    invoke-direct {v10, v3, v0, v9}, Lkng;-><init>(Lv57;Lmng;Ll67;)V

    const/16 v0, 0x11

    invoke-virtual {v6, v10, v4, v8, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v3, v17

    check-cast v3, Lr2a;

    if-eqz v3, :cond_6b

    invoke-virtual {v6, v3, v4, v8, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_49

    :cond_69
    :goto_48
    const/16 v0, 0x11

    goto :goto_49

    :cond_6a
    move-object/from16 v18, v0

    goto :goto_48

    :cond_6b
    :goto_49
    move-object/from16 v0, v18

    const/4 v11, 0x0

    goto :goto_46

    :cond_6c
    move-object/from16 v18, v0

    move-object v11, v6

    :goto_4a
    const/4 v2, 0x3

    goto :goto_4c

    :goto_4b
    const/4 v11, 0x0

    goto :goto_4a

    :goto_4c
    iput v2, v1, Ln5g;->f:I

    invoke-virtual {v13, v11, v1}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6d

    :goto_4d
    move-object v11, v15

    goto :goto_4f

    :cond_6d
    :goto_4e
    move-object/from16 v11, v18

    :goto_4f
    return-object v11

    :pswitch_18
    iget-object v0, v1, Ln5g;->g:Ljava/lang/Object;

    check-cast v0, Lmhg;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Ln5g;->f:I

    if-eqz v3, :cond_70

    if-eq v3, v10, :cond_6f

    if-ne v3, v8, :cond_6e

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_58

    :cond_6e
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_59

    :cond_6f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_51

    :cond_70
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Ln5g;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/stories/core/workers/StoryPublishWorker;

    iget-object v3, v3, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_71

    goto :goto_50

    :cond_71
    sget-object v5, Lb19;->e:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_72

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Step 2. Uploading progress: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_72
    :goto_50
    iget-object v3, v1, Ln5g;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {v3}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Lcfg;

    move-result-object v3

    iget-object v4, v1, Ln5g;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {v4}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object v4

    iget-wide v4, v4, Lleg;->a:J

    iput-object v0, v1, Ln5g;->g:Ljava/lang/Object;

    iput v10, v1, Ln5g;->f:I

    invoke-virtual {v3, v4, v5, v0, v1}, Lcfg;->d(JLmhg;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_73

    goto :goto_57

    :cond_73
    :goto_51
    instance-of v3, v0, Lkhg;

    if-eqz v3, :cond_74

    check-cast v0, Lkhg;

    goto :goto_52

    :cond_74
    const/4 v0, 0x0

    :goto_52
    if-eqz v0, :cond_7b

    iget-object v0, v1, Ln5g;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {v0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Lcfg;

    move-result-object v3

    iget-object v3, v3, Lcfg;->b:Lpzf;

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lteg;

    if-eqz v4, :cond_75

    check-cast v3, Lteg;

    goto :goto_53

    :cond_75
    const/4 v3, 0x0

    :goto_53
    if-eqz v3, :cond_76

    iget v3, v3, Lteg;->a:F

    goto :goto_54

    :cond_76
    const/4 v3, 0x0

    :goto_54
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_77

    :goto_55
    const/4 v3, 0x0

    goto :goto_56

    :cond_77
    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    if-gez v3, :cond_78

    const/4 v3, -0x1

    goto :goto_56

    :cond_78
    if-nez v3, :cond_79

    goto :goto_55

    :cond_79
    if-gt v10, v3, :cond_7a

    const/16 v4, 0x65

    if-ge v3, v4, :cond_7a

    goto :goto_56

    :cond_7a
    const/16 v3, 0x64

    :goto_56
    iput v3, v0, Lone/me/stories/core/workers/StoryPublishWorker;->x:I

    const/4 v7, 0x0

    iput-object v7, v1, Ln5g;->g:Ljava/lang/Object;

    iput v8, v1, Ln5g;->f:I

    invoke-virtual {v0, v1}, Lone/me/stories/core/workers/StoryPublishWorker;->v(Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7b

    :goto_57
    move-object v11, v2

    goto :goto_59

    :cond_7b
    :goto_58
    sget-object v11, Lroh;->a:Lroh;

    :goto_59
    return-object v11

    :pswitch_19
    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v1, Ln5g;->f:I

    if-eqz v2, :cond_7d

    if-ne v2, v10, :cond_7c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_7c
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_5b

    :cond_7d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Ln5g;->g:Ljava/lang/Object;

    check-cast v2, Lkeg;

    iget-object v3, v1, Ln5g;->h:Ljava/lang/Object;

    check-cast v3, Lgeg;

    check-cast v3, Lfeg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v10, v1, Ln5g;->f:I

    const/16 v7, 0xa

    invoke-static {v2, v7, v1}, Lkeg;->b(Lkeg;ILok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7e

    move-object v11, v0

    goto :goto_5b

    :cond_7e
    :goto_5a
    sget-object v11, Lroh;->a:Lroh;

    :goto_5b
    return-object v11

    :pswitch_1a
    iget-object v0, v1, Ln5g;->h:Ljava/lang/Object;

    check-cast v0, Lc6g;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Ln5g;->f:I

    const-string v4, "StillCaptureRequestControl: Waiting for deferred list from "

    const-string v5, "CXCP"

    if-eqz v3, :cond_80

    if-ne v3, v10, :cond_7f

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_5c

    :cond_7f
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_5d

    :cond_80
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {v3, v5}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_81

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_81
    iget-object v3, v1, Ln5g;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    iput v10, v1, Ln5g;->f:I

    invoke-static {v3, v1}, Lk57;->g(Ljava/util/Collection;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_82

    move-object v11, v2

    goto :goto_5d

    :cond_82
    :goto_5c
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2, v5}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_83

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " done"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_83
    move-object v11, v1

    :goto_5d
    return-object v11

    :pswitch_1b
    iget-object v0, v1, Ln5g;->g:Ljava/lang/Object;

    check-cast v0, Lmo6;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Ln5g;->f:I

    if-eqz v3, :cond_85

    if-ne v3, v10, :cond_84

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5e

    :cond_84
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_5f

    :cond_85
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Ln5g;->h:Ljava/lang/Object;

    check-cast v3, Lk5g;

    const/4 v7, 0x0

    iput-object v7, v1, Ln5g;->g:Ljava/lang/Object;

    iput v10, v1, Ln5g;->f:I

    invoke-interface {v0, v3, v1}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_86

    move-object v11, v2

    goto :goto_5f

    :cond_86
    :goto_5e
    sget-object v11, Lroh;->a:Lroh;

    :goto_5f
    return-object v11

    :pswitch_1c
    move-object v7, v11

    iget-object v0, v1, Ln5g;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v2, v1, Ln5g;->g:Ljava/lang/Object;

    check-cast v2, Lt5g;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v1, Ln5g;->f:I

    if-eqz v4, :cond_89

    if-eq v4, v10, :cond_88

    if-ne v4, v8, :cond_87

    goto :goto_60

    :cond_87
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v11, v7

    goto :goto_63

    :cond_88
    :goto_60
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_62

    :cond_89
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v2, Lt5g;->b:Lh3g;

    sget-object v5, Lh3g;->b:Lh3g;

    if-ne v4, v5, :cond_8a

    iget-object v4, v2, Lt5g;->g:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llsd;

    invoke-static {v0}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iput v10, v1, Ln5g;->f:I

    invoke-virtual {v4, v5, v1}, Llsd;->i(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8b

    goto :goto_61

    :cond_8a
    iget-object v4, v2, Lt5g;->h:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrd6;

    invoke-static {v0}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iput v8, v1, Ln5g;->f:I

    invoke-virtual {v4, v5, v1}, Lrd6;->n(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8b

    :goto_61
    move-object v11, v3

    goto :goto_63

    :cond_8b
    :goto_62
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sget-object v1, Lt5g;->x:[Lel8;

    invoke-virtual {v2, v0}, Lt5g;->w(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lt5g;->u:Lm36;

    new-instance v3, Lc8f;

    iget-object v2, v2, Lt5g;->e:Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f110bf4

    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    const v2, 0x7f0805dd

    invoke-direct {v3, v2, v0}, Lc8f;-><init>(ILone/me/sdk/textsource/TextSource;)V

    invoke-static {v1, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    sget-object v11, Lroh;->a:Lroh;

    :goto_63
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
