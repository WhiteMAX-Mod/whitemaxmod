.class public final Ljfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj06;
.implements Lxlg;
.implements Lsod;
.implements Lqs4;
.implements Lise;
.implements Lb6g;
.implements Lfc8;
.implements Li8;
.implements Lxhi;
.implements Lrkf;
.implements Lmvj;
.implements Lifb;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lv5c;

    invoke-direct {p1}, Lv5c;-><init>()V

    iput-object p1, p0, Ljfa;->a:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljsg;

    invoke-direct {p1, p0}, Ljsg;-><init>(Ljfa;)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Ljfa;->a:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lhy5;->a:Lhy5;

    iput-object p1, p0, Ljfa;->a:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljfa;->a:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x200

    new-array p1, p1, [I

    iput-object p1, p0, Ljfa;->a:Ljava/lang/Object;

    new-instance p1, Lf88;

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {p1, v3, v2, v4}, Ld88;-><init>(III)V

    invoke-static {p1}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Lkdj;

    long-to-int v4, v0

    const/16 v5, 0x20

    shr-long/2addr v0, v5

    long-to-int v0, v0

    not-int v1, v4

    shl-int/lit8 v5, v4, 0xa

    ushr-int/lit8 v6, v0, 0x4

    xor-int/2addr v5, v6

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, Lkdj;->c:I

    iput v0, v2, Lkdj;->d:I

    iput v3, v2, Lkdj;->e:I

    iput v3, v2, Lkdj;->f:I

    iput v1, v2, Lkdj;->g:I

    iput v5, v2, Lkdj;->h:I

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    if-eqz v0, :cond_3

    move v0, v3

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    invoke-virtual {v2}, Lkdj;->c()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcr3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldr3;->V(Ljava/util/List;)I

    move-result v0

    :goto_1
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v1}, Luld;->e(I)I

    move-result v1

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/16 v0, 0x100

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast v0, [I

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, v0, v3

    iget-object v0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast v0, [I

    add-int/lit16 v2, v3, 0x100

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    const-string p0, "Initial state must have at least one non-zero element."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x6 -> :sswitch_2
        0xa -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 211
    iput-object p1, p0, Ljfa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 210
    iput-object p1, p0, Ljfa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static q(FFI)F
    .locals 2

    const/4 v0, 0x3

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    neg-float p0, p0

    sub-float/2addr p0, p1

    return p0

    :cond_1
    sub-float/2addr p0, p1

    return p0

    :cond_2
    neg-float p0, p0

    add-float/2addr p0, p1

    return p0

    :cond_3
    add-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public J()I
    .locals 1

    iget-object p0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q:Lu6i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu6i;->getHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43b00000    # 352.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Limh;->U(F)I

    move-result p0

    return p0
.end method

.method public J0(II)V
    .locals 5

    iget-object p0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lel8;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->h1()Lr4g;

    move-result-object p0

    iget-object v0, p0, Lr4g;->g:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ltz p2, :cond_5

    invoke-static {v1}, Ldr3;->V(Ljava/util/List;)I

    move-result v0

    if-le p2, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnre;

    instance-of v2, v0, Llre;

    if-nez v2, :cond_1

    const-class p0, Lr4g;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onItemMove cuz of toSection !is SectionItem.WithSet"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v0, Llre;

    iget-wide v2, v0, Llre;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lr4g;->m:Ljava/lang/Long;

    iget-object v0, p0, Lr4g;->k:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iput p1, p0, Lr4g;->l:I

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Llre;

    if-eqz v3, :cond_2

    check-cast v0, Llre;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-wide v3, v0, Llre;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lr4g;->k:Ljava/lang/Long;

    :cond_4
    invoke-static {p1, p2, v1}, Lqgb;->F(IILjava/util/List;)V

    iget-object p0, p0, Lr4g;->g:Lpzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public N()I
    .locals 1

    iget-object p0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q:Lu6i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu6i;->getWidth()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43b00000    # 352.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Limh;->U(F)I

    move-result p0

    return p0
.end method

.method public Z()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public a(Lrs4;J)Z
    .locals 9

    iget-object p0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-wide v0, p1, Lrs4;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, Ljz8;->s(Z)V

    cmp-long v4, v0, p2

    if-gtz v4, :cond_2

    iget-wide v7, p1, Lrs4;->d:J

    cmp-long v2, v7, v2

    if-eqz v2, :cond_1

    cmp-long v2, p2, v7

    if-gez v2, :cond_2

    :cond_1
    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    :goto_2
    if-ltz v3, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrs4;

    iget-wide v7, v4, Lrs4;->b:J

    cmp-long v4, v0, v7

    if-ltz v4, :cond_3

    add-int/2addr v3, v6

    invoke-virtual {p0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrs4;

    iget-wide v7, v4, Lrs4;->b:J

    cmp-long v4, v7, p2

    if-gtz v4, :cond_4

    move v2, v5

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2
.end method

.method public a0(Landroid/view/Surface;Lx7i;)V
    .locals 5

    iget-object v0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video Message screen, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lofi;

    move-result-object v0

    invoke-interface {v0, p1}, Lofi;->H(Landroid/view/Surface;)V

    iget-object p0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lofi;

    move-result-object p0

    invoke-interface {p0, p2}, Lofi;->C(Lx7i;)V

    return-void
.end method

.method public b(J)Lny7;
    .locals 4

    invoke-virtual {p0, p1, p2}, Ljfa;->n(J)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lny7;->b:Lly7;

    sget-object p0, Ltyd;->e:Ltyd;

    return-object p0

    :cond_0
    iget-object p0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrs4;

    iget-wide v0, p0, Lrs4;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lny7;->b:Lly7;

    sget-object p0, Ltyd;->e:Ltyd;

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lrs4;->a:Lny7;

    return-object p0
.end method

.method public c(J)J
    .locals 7

    iget-object p0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs4;

    iget-wide v3, v0, Lrs4;->b:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    move v3, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrs4;

    iget-wide v4, v4, Lrs4;->b:J

    cmp-long v6, p1, v4

    if-nez v6, :cond_1

    return-wide v4

    :cond_1
    if-gez v6, :cond_3

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrs4;

    iget-wide v3, p0, Lrs4;->d:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    cmp-long p1, v3, p1

    if-gtz p1, :cond_2

    return-wide v3

    :cond_2
    iget-wide p0, p0, Lrs4;->b:J

    return-wide p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lqhf;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrs4;

    iget-wide v3, p0, Lrs4;->d:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    cmp-long p1, p1, v3

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    return-wide v3

    :cond_6
    :goto_1
    iget-wide p0, p0, Lrs4;->b:J

    return-wide p0

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d([BIILwlg;Lsa4;)V
    .locals 10

    iget-object p0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast p0, Lv5c;

    add-int/2addr p3, p2

    invoke-virtual {p0, p3, p1}, Lv5c;->L(I[B)V

    invoke-virtual {p0, p2}, Lv5c;->N(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lv5c;->a()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lv5c;->a()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0x8

    if-lt p1, p4, :cond_0

    move p1, p3

    goto :goto_1

    :cond_0
    move p1, p2

    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {p1, v0}, Ljz8;->t(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lv5c;->m()I

    move-result p1

    invoke-virtual {p0}, Lv5c;->m()I

    move-result v0

    const v2, 0x76747463

    if-ne v0, v2, :cond_7

    add-int/lit8 p1, p1, -0x8

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    :cond_1
    :goto_2
    if-lez p1, :cond_4

    if-lt p1, p4, :cond_2

    move v4, p3

    goto :goto_3

    :cond_2
    move v4, p2

    :goto_3
    const-string v5, "Incomplete vtt cue box header found."

    invoke-static {v4, v5}, Ljz8;->t(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lv5c;->m()I

    move-result v4

    invoke-virtual {p0}, Lv5c;->m()I

    move-result v5

    add-int/lit8 p1, p1, -0x8

    sub-int/2addr v4, p4

    iget-object v6, p0, Lv5c;->a:[B

    iget v7, p0, Lv5c;->b:I

    sget-object v8, Lu2i;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v6, v7, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p0, v4}, Lv5c;->O(I)V

    sub-int/2addr p1, v4

    const v4, 0x73747467

    if-ne v5, v4, :cond_3

    new-instance v3, Lhzb;

    invoke-direct {v3}, Lhzb;-><init>()V

    invoke-static {v8, v3}, Ld7j;->e(Ljava/lang/String;Lhzb;)V

    invoke-virtual {v3}, Lhzb;->b()Lns4;

    move-result-object v3

    goto :goto_2

    :cond_3
    const v4, 0x7061796c

    if-ne v5, v4, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v4, v0, v2}, Ld7j;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannedString;

    move-result-object v2

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    if-eqz v3, :cond_6

    iput-object v2, v3, Lns4;->a:Ljava/lang/CharSequence;

    iput-object v0, v3, Lns4;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Lns4;->a()Los4;

    move-result-object p1

    goto :goto_4

    :cond_6
    sget-object p1, Ld7j;->a:Ljava/util/regex/Pattern;

    new-instance p1, Lhzb;

    invoke-direct {p1}, Lhzb;-><init>()V

    iput-object v2, p1, Lhzb;->k:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lhzb;->b()Lns4;

    move-result-object p1

    invoke-virtual {p1}, Lns4;->a()Los4;

    move-result-object p1

    :goto_4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    add-int/lit8 p1, p1, -0x8

    invoke-virtual {p0, p1}, Lv5c;->O(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lrs4;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v5}, Lrs4;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, v0}, Lsa4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object p0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v0

    iget-object v0, v0, Lmea;->u2:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsba;->d:Lsba;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object p0

    iget-object p0, p0, Lmea;->t2:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsba;

    iget-boolean p0, p0, Lsba;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(I)I
    .locals 6

    iget-object p0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/sections/SectionRecyclerWidget;

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lyvd;->k()I

    move-result v2

    if-lt p1, v2, :cond_1

    return v1

    :cond_1
    if-gez p1, :cond_2

    return v1

    :cond_2
    instance-of v2, v0, Lz24;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lz24;

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lz24;->F(I)Landroid/util/Pair;

    move-result-object v2

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->j1()Lp8f;

    move-result-object v5

    invoke-static {v4, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->j1()Lp8f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_2
    if-gtz p1, :cond_6

    move-object v0, v3

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->j1()Lp8f;

    move-result-object v0

    iget-object v0, v0, Lut8;->d:Lv10;

    iget-object v0, v0, Lv10;->f:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8f;

    invoke-interface {v0}, Ln8f;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->j1()Lp8f;

    move-result-object v1

    iget-object v1, v1, Lut8;->d:Lv10;

    iget-object v1, v1, Lv10;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8f;

    invoke-interface {v1}, Ln8f;->u()I

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->j1()Lp8f;

    move-result-object v2

    iget-object v2, v2, Lut8;->d:Lv10;

    iget-object v2, v2, Lv10;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->j1()Lp8f;

    move-result-object p0

    iget-object p0, p0, Lut8;->d:Lv10;

    iget-object p0, p0, Lv10;->f:Ljava/util/List;

    add-int/2addr p1, v4

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln8f;

    invoke-interface {p0}, Ln8f;->u()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_a

    :goto_5
    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq v1, p0, :cond_a

    :goto_6
    const/4 p0, 0x4

    return p0

    :cond_a
    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_c

    :goto_7
    return v4

    :cond_c
    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq v1, p0, :cond_e

    :goto_8
    const/4 p0, 0x3

    return p0

    :cond_e
    const/4 p0, 0x2

    return p0

    :cond_f
    return v1
.end method

.method public g(J)J
    .locals 11

    iget-object p0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrs4;

    iget-wide v3, v3, Lrs4;->b:J

    cmp-long v3, p1, v3

    if-gez v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrs4;

    iget-wide p0, p0, Lrs4;->b:J

    return-wide p0

    :cond_1
    const/4 v0, 0x1

    move v3, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrs4;

    iget-wide v7, v4, Lrs4;->b:J

    iget-wide v9, v4, Lrs4;->b:J

    cmp-long v4, p1, v7

    if-gez v4, :cond_3

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrs4;

    iget-wide v0, p0, Lrs4;->d:J

    cmp-long p0, v0, v5

    if-eqz p0, :cond_2

    cmp-long p0, v0, p1

    if-lez p0, :cond_2

    cmp-long p0, v0, v9

    if-gez p0, :cond_2

    return-wide v0

    :cond_2
    return-wide v9

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lqhf;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrs4;

    iget-wide v3, p0, Lrs4;->d:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_5

    cmp-long p0, p1, v3

    if-gez p0, :cond_5

    return-wide v3

    :cond_5
    return-wide v1
.end method

.method public h(JLend;)V
    .locals 7

    iget-object p0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast p0, Ljod;

    iget-object v0, p0, Ljod;->d:Lmea;

    invoke-virtual {v0, p1, p2}, Lmea;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    new-instance v0, Llpd;

    invoke-static {p1}, Lf5l;->a(Lone/me/messages/list/loader/MessageModel;)J

    move-result-wide v2

    if-eqz p1, :cond_0

    iget-wide v4, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->v:Lw5a;

    move-object v6, v1

    :goto_1
    move-object v1, p3

    goto :goto_2

    :cond_1
    move-object v6, p2

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v6}, Llpd;-><init>(Lend;JJLw5a;)V

    iget-object p3, p0, Ljod;->c:Lrpd;

    invoke-virtual {p3, p1, v0}, Lrpd;->u(Lone/me/messages/list/loader/MessageModel;Llpd;)V

    if-eqz p1, :cond_2

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->v:Lw5a;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lw5a;->c:Llnd;

    if-eqz p1, :cond_2

    iget-object p2, p1, Llnd;->b:Lend;

    :cond_2
    invoke-static {p2, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ljod;->h:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltz7;

    if-eqz p1, :cond_4

    new-instance p2, Lsz7;

    sget-object p3, Lqz7;->e:Lqz7;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Lsz7;-><init>(Lqz7;I)V

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    sget-object p3, Lske;->D:Lske;

    invoke-virtual {p1, p2, p3}, Ltz7;->f(Ljava/util/Set;Lske;)V

    :cond_4
    iget-object p0, p0, Ljod;->b:Lsca;

    iget-object p0, p0, Lsca;->h:Lm36;

    sget-object p1, Lcca;->a:Lcca;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;)Lw5g;
    .locals 1

    new-instance p0, Lvnf;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lvnf;-><init>(Landroid/widget/TextView;)V

    return-object p0
.end method

.method public j(J)V
    .locals 5

    iget-object v0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Ljfa;->n(J)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, p0, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs4;

    iget-wide v1, v1, Lrs4;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long p1, v1, p1

    if-ltz p1, :cond_2

    :cond_1
    add-int/lit8 p0, p0, -0x1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public k()V
    .locals 4

    iget-object p0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object p0

    invoke-virtual {p0}, Lmea;->W()Lavc;

    move-result-object v0

    iget-object v1, p0, Lmea;->r2:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lavc;->e(Lavc;Lxa4;Lqo2;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmea;->e:Lh20;

    invoke-virtual {p0}, Lq10;->v()V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lquj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lquj;

    iget v1, v0, Lquj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lquj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lquj;

    invoke-direct {v0, p0, p2}, Lquj;-><init>(Ljfa;Lok4;)V

    :goto_0
    iget-object p2, v0, Lquj;->e:Ljava/lang/Object;

    iget v1, v0, Lquj;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p2, Ll6e;

    iget-object p0, p2, Ll6e;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lquj;->d:Ljava/lang/String;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast p0, Luv4;

    iput-object p1, v0, Lquj;->d:Ljava/lang/String;

    iput v4, v0, Lquj;->g:I

    invoke-virtual {p0, v0}, Luv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lsjj;

    iget-object p0, p2, Lsjj;->b:Lvjj;

    iput-object v2, v0, Lquj;->d:Ljava/lang/String;

    iput v3, v0, Lquj;->g:I

    invoke-virtual {p0, p1, v0}, Lvjj;->h(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method

.method public n(J)I
    .locals 3

    iget-object p0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs4;

    iget-wide v1, v1, Lrs4;->b:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public o()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    return-object p0
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast p0, Lfde;

    iget-object p0, p0, Lfde;->b:Ljava/lang/Object;

    check-cast p0, Lmxg;

    iget-object p0, p0, Lmxg;->a:Ltrl;

    invoke-virtual {p0}, Ltrl;->i()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object p0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video Message screen, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast p0, Ldhc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldhc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public r()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public s(Lw5g;I)V
    .locals 0

    check-cast p1, Lvnf;

    invoke-virtual {p0, p2}, Ljfa;->p(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p1, p1, Lvnf;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t(J)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast p0, Ljod;

    iget-object v0, p0, Ljod;->d:Lmea;

    invoke-virtual {v0, p1, p2}, Lmea;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-object p0, p0, Ljod;->c:Lrpd;

    const/4 p2, 0x4

    invoke-static {p0, p1, p2}, Lrpd;->t(Lrpd;Lone/me/messages/list/loader/MessageModel;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 1

    iget-object p0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lsy8;

    invoke-virtual {v0}, Lsy8;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    invoke-virtual {p0}, Lboc;->v()Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v(JJ)V
    .locals 8

    iget-object p0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast p0, Lcfh;

    iget-object v0, p0, Lcfh;->q:Lao5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v3, :cond_1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v6

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Ljz8;->s(Z)V

    iput-wide p1, v0, Lao5;->a:J

    cmp-long p1, p3, v1

    if-gtz p1, :cond_3

    const-wide/16 p1, -0x1

    cmp-long p1, p3, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :cond_3
    :goto_2
    const-string p1, "Invalid file size = %s"

    invoke-static {p3, p4, p1, v4}, Ljz8;->p(JLjava/lang/String;Z)V

    iput-wide p3, v0, Lao5;->b:J

    iget-object p0, p0, Lcfh;->s:Lgfh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lgfh;->e()V

    iget-object p0, p0, Lgfh;->j:Lptg;

    const/4 p1, 0x4

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, v5, v5}, Lptg;->d(Ljava/lang/Object;III)Lotg;

    move-result-object p0

    invoke-virtual {p0}, Lotg;->b()V

    return-void
.end method

.method public v0(Lvwd;)V
    .locals 8

    iget-object p0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lel8;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->h1()Lr4g;

    move-result-object v2

    invoke-virtual {p1}, Lvwd;->j()I

    move-result p0

    const-class p1, Lr4g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg9e;->e:Lyob;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lr4g;->k:Ljava/lang/Long;

    iget-object v4, v2, Lr4g;->m:Ljava/lang/Long;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Move finish. moved:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", target:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v3, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v3, v2, Lr4g;->k:Ljava/lang/Long;

    iget-object v4, v2, Lr4g;->m:Ljava/lang/Long;

    const/4 p1, -0x1

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    iget v0, v2, Lr4g;->l:I

    if-eq v0, p1, :cond_3

    iget v0, v2, Lr4g;->l:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, v2, Lr4g;->l:I

    iput-object v5, v2, Lr4g;->k:Ljava/lang/Long;

    iput-object v5, v2, Lr4g;->m:Ljava/lang/Long;

    iget-object p0, v2, Lr4g;->c:Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->b()Lvn4;

    move-result-object p0

    new-instance v1, Lf4g;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iget-object p1, v2, Ljki;->a:Lfk4;

    const/4 v0, 0x2

    invoke-static {p1, p0, v0, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p0

    iget-object p1, v2, Lr4g;->n:Leq9;

    sget-object v0, Lr4g;->s:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v2, v0, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    iput p1, v2, Lr4g;->l:I

    iput-object v5, v2, Lr4g;->k:Ljava/lang/Long;

    iput-object v5, v2, Lr4g;->m:Ljava/lang/Long;

    return-void
.end method

.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 0

    iget-object p0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast p0, Ldij;

    invoke-interface {p0, p1, p2}, Ldij;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p0

    return p0
.end method

.method public w(Ljava/util/List;)Z
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwf;

    iget-wide v1, v1, Ljwf;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Ljfa;->a:Ljava/lang/Object;

    return v0
.end method

.method public x()V
    .locals 4

    iget-object p0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object p0

    invoke-virtual {p0}, Lmea;->W()Lavc;

    move-result-object v0

    iget-object v1, p0, Lmea;->r2:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lavc;->e(Lavc;Lxa4;Lqo2;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmea;->e:Lh20;

    invoke-virtual {p0}, Lq10;->y()V

    :cond_0
    return-void
.end method

.method public y()Z
    .locals 2

    iget-object p0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v0

    iget-object v0, v0, Lmea;->u2:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsba;->d:Lsba;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object p0

    iget-object p0, p0, Lmea;->t2:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsba;

    iget-boolean p0, p0, Lsba;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
