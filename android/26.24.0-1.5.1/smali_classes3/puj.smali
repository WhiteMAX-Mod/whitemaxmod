.class public final Lpuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy9;
.implements Lx4e;
.implements Lxf1;
.implements Lmc;
.implements Lb6g;
.implements Lrf2;
.implements Lqq7;
.implements Lnsb;
.implements Lsw8;
.implements Lm00;
.implements Lf77;
.implements Le99;
.implements Lr32;
.implements Lypd;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lpuj;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ltua;

    invoke-direct {p1}, Ltua;-><init>()V

    iput-object p1, p0, Lpuj;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyo4;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lyo4;-><init>(I)V

    iput-object p1, p0, Lpuj;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lpuj;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 42
    iput p1, p0, Lpuj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lt45;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lpuj;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpuj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 40
    iput p2, p0, Lpuj;->a:I

    iput-object p1, p0, Lpuj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lyp0;)V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, Lpuj;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyp0;

    iput-object v0, p0, Lpuj;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 45
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 46
    iget-object v1, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast v1, [Lyp0;

    aget-object v1, v1, v0

    sget-object v2, Lxmc;->c:Lxmc;

    .line 47
    iput v0, v1, Lyp0;->e:I

    .line 48
    iput-object v2, v1, Lyp0;->f:Lxmc;

    .line 49
    sget-object v2, Lpn3;->a:Ljtg;

    iput-object v2, v1, Lyp0;->g:Lpn3;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Landroidx/media3/session/legacy/RatingCompat;)V
    .locals 2

    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->d:Lew;

    invoke-virtual {v0, p1}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The "

    const-string p2, " key cannot be used to put a Rating"

    invoke-static {p0, p1, p2}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object v0, p2, Landroidx/media3/session/legacy/RatingCompat;->c:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroidx/media3/session/legacy/RatingCompat;->f()Z

    move-result v0

    iget v1, p2, Landroidx/media3/session/legacy/RatingCompat;->a:I

    if-eqz v0, :cond_2

    packed-switch v1, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p2}, Landroidx/media3/session/legacy/RatingCompat;->b()F

    move-result v0

    invoke-static {v0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Landroidx/media3/session/legacy/RatingCompat;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroidx/media3/session/legacy/RatingCompat;->d()F

    move-result v0

    invoke-static {v1, v0}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Landroidx/media3/session/legacy/RatingCompat;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroidx/media3/session/legacy/RatingCompat;->g()Z

    move-result v0

    invoke-static {v0}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Landroidx/media3/session/legacy/RatingCompat;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroidx/media3/session/legacy/RatingCompat;->e()Z

    move-result v0

    invoke-static {v0}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Landroidx/media3/session/legacy/RatingCompat;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Landroidx/media3/session/legacy/RatingCompat;->c:Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object p2, p2, Landroidx/media3/session/legacy/RatingCompat;->c:Ljava/lang/Object;

    :goto_2
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->d:Lew;

    invoke-virtual {v0, p1}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The "

    const-string p2, " key cannot be used to put a String"

    invoke-static {p0, p1, p2}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->d:Lew;

    invoke-virtual {v0, p1}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The "

    const-string p2, " key cannot be used to put a CharSequence"

    invoke-static {p0, p1, p2}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public D()I
    .locals 0

    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, [Lyp0;

    array-length p0, p0

    return p0
.end method

.method public U()V
    .locals 1

    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->y:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lheb;->f(Z)V

    return-void
.end method

.method public a()I
    .locals 4

    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Lag1;

    iget-object p0, p0, Lag1;->u:Landroidx/viewpager2/widget/b;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p0

    :goto_1
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    sub-int/2addr v0, v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, p0, v0}, Lqh5;->D(FFI)I

    move-result p0

    return p0
.end method

.method public apply(Ljava/lang/Object;)Lav8;
    .locals 0

    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Lw67;

    invoke-interface {p0, p1}, Lw67;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lm1c;->e(Ljava/lang/Object;)Lrx7;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Lyu0;

    invoke-virtual {p0, p1}, Lyu0;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw p0
.end method

.method public c(Lgy9;Z)V
    .locals 8

    iget v0, p0, Lpuj;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Lrr;

    invoke-virtual {p1}, Lgy9;->l()Lgy9;

    move-result-object v0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v4, p0, Lrr;->X:[Lqr;

    if-eqz v4, :cond_2

    array-length v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    if-eqz v6, :cond_3

    iget-object v7, v6, Lqr;->h:Lgy9;

    if-ne v7, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    iget p1, v6, Lqr;->a:I

    invoke-virtual {p0, p1, v6, v0}, Lrr;->v(ILqr;Lgy9;)V

    invoke-virtual {p0, v6, v2}, Lrr;->x(Lqr;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v6, p2}, Lrr;->x(Lqr;Z)V

    :cond_6
    :goto_3
    return-void

    :pswitch_0
    instance-of v0, p1, Lalg;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lalg;

    iget-object v0, v0, Lalg;->z:Lgy9;

    invoke-virtual {v0}, Lgy9;->l()Lgy9;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgy9;->d(Z)V

    :cond_7
    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Lf8;

    iget-object p0, p0, Lf8;->e:Lzy9;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1, p2}, Lzy9;->c(Lgy9;Z)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Luw8;JJZ)V
    .locals 0

    check-cast p1, Lz5c;

    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Ldv4;

    invoke-virtual/range {p0 .. p5}, Ldv4;->y(Lz5c;JJ)V

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Lh67;

    invoke-interface {p0, p2}, Lh67;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f()V
    .locals 3

    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->X:Lnv;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm0;

    iget-object v0, v0, Lmm0;->f:Lpzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxa;

    sget-object v0, Lske;->i:Lske;

    invoke-static {p0, v0}, Lbxa;->g(Lbxa;Lske;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Lyo4;

    return-object p0
.end method

.method public h(Luw8;JJ)V
    .locals 23

    move-object/from16 v10, p1

    check-cast v10, Lz5c;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpuj;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ldv4;

    new-instance v13, Lpw8;

    iget-wide v0, v10, Lz5c;->a:J

    iget-object v1, v10, Lz5c;->b:Lfw4;

    iget-object v0, v10, Lz5c;->d:Ln0g;

    iget-object v2, v0, Ln0g;->c:Landroid/net/Uri;

    iget-object v3, v0, Ln0g;->d:Ljava/util/Map;

    iget-wide v8, v0, Ln0g;->b:J

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object v0, v13

    invoke-direct/range {v0 .. v9}, Lpw8;-><init>(Lfw4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, v11, Ldv4;->m:Lve7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Ldv4;->q:Lfv;

    iget v14, v10, Lz5c;->c:I

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v22}, Lfv;->z(Lpw8;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    iget-object v0, v10, Lz5c;->f:Ljava/lang/Object;

    check-cast v0, Lru4;

    iget-object v1, v11, Ldv4;->G:Lru4;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lru4;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2}, Lru4;->b(I)Lnbc;

    move-result-object v3

    iget-wide v6, v3, Lnbc;->b:J

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v8, v11, Ldv4;->G:Lru4;

    invoke-virtual {v8, v3}, Lru4;->b(I)Lnbc;

    move-result-object v8

    iget-wide v8, v8, Lnbc;->b:J

    cmp-long v8, v8, v6

    if-gez v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v6, v0, Lru4;->d:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-eqz v6, :cond_5

    sub-int/2addr v1, v3

    iget-object v6, v0, Lru4;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v1, v6, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v12, v11, Ldv4;->M:J

    cmp-long v1, v12, v7

    if-eqz v1, :cond_4

    iget-wide v14, v0, Lru4;->h:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    cmp-long v1, v14, v12

    if-gtz v1, :cond_4

    const-string v1, "DashMediaSource"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loaded stale dynamic manifest: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lru4;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v11, Ldv4;->M:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v0, v11, Ldv4;->L:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v11, Ldv4;->L:I

    iget-object v1, v11, Ldv4;->m:Lve7;

    iget v2, v10, Lz5c;->c:I

    invoke-virtual {v1, v2}, Lve7;->r(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v11, Ldv4;->L:I

    sub-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v11, Ldv4;->D:Landroid/os/Handler;

    iget-object v3, v11, Ldv4;->v:Lzu4;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    iput-object v0, v11, Ldv4;->C:Ljava/io/IOException;

    return-void

    :cond_4
    iput v2, v11, Ldv4;->L:I

    :cond_5
    iput-object v0, v11, Ldv4;->G:Lru4;

    iget-boolean v1, v11, Ldv4;->H:Z

    iget-boolean v0, v0, Lru4;->d:Z

    and-int/2addr v0, v1

    iput-boolean v0, v11, Ldv4;->H:Z

    sub-long v0, v4, p4

    iput-wide v0, v11, Ldv4;->I:J

    iput-wide v4, v11, Ldv4;->J:J

    iget v0, v11, Ldv4;->N:I

    add-int/2addr v0, v3

    iput v0, v11, Ldv4;->N:I

    iget-object v1, v11, Ldv4;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v10, Lz5c;->b:Lfw4;

    iget-object v0, v0, Lfw4;->a:Landroid/net/Uri;

    iget-object v3, v11, Ldv4;->E:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v11, Ldv4;->G:Lru4;

    iget-object v0, v0, Lru4;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v10, Lz5c;->d:Ln0g;

    iget-object v0, v0, Ln0g;->c:Landroid/net/Uri;

    invoke-static {v0}, Lt4l;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_3
    iput-object v0, v11, Ldv4;->E:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v11, Ldv4;->G:Lru4;

    iget-boolean v1, v0, Lru4;->d:Z

    if-eqz v1, :cond_11

    iget-wide v3, v11, Ldv4;->K:J

    cmp-long v1, v3, v7

    if-nez v1, :cond_11

    iget-object v0, v0, Lru4;->i:Lzee;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lzee;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ldv4;->z(Ljava/io/IOException;)V

    return-void

    :cond_c
    :goto_5
    invoke-virtual {v11}, Ldv4;->x()V

    return-void

    :cond_d
    :goto_6
    new-instance v1, Lve7;

    const/16 v3, 0x15

    invoke-direct {v1, v3, v2}, Lve7;-><init>(IB)V

    invoke-virtual {v11, v0, v1}, Ldv4;->B(Lzee;Ly5c;)V

    return-void

    :cond_e
    :goto_7
    new-instance v1, Lbv4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v1}, Ldv4;->B(Lzee;Ly5c;)V

    return-void

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Lzee;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lu2i;->a0(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v11, Ldv4;->J:J

    sub-long/2addr v0, v2

    iput-wide v0, v11, Ldv4;->K:J

    invoke-virtual {v11, v9}, Ldv4;->A(Z)V
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v11, v0}, Ldv4;->z(Ljava/io/IOException;)V

    :goto_9
    return-void

    :cond_10
    invoke-virtual {v11}, Ldv4;->x()V

    return-void

    :cond_11
    invoke-virtual {v11, v9}, Ldv4;->A(Z)V

    return-void

    :goto_a
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public i(Landroid/view/ViewGroup;)Lw5g;
    .locals 1

    new-instance p0, Lji3;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lji3;-><init>(Landroid/widget/TextView;)V

    return-object p0
.end method

.method public j(Lgy9;)Z
    .locals 1

    iget v0, p0, Lpuj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Lrr;

    invoke-virtual {p1}, Lgy9;->l()Lgy9;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lrr;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrr;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lrr;->n1:Z

    if-nez p0, :cond_0

    const/16 p0, 0x6c

    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Lf8;

    iget-object v0, p0, Lf8;->c:Lgy9;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lalg;

    iget-object v0, v0, Lalg;->A:Lny9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lf8;->e:Lzy9;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lzy9;->j(Lgy9;)Z

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lone/me/calls/api/model/participant/CallParticipantId;Z)V
    .locals 1

    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lel8;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m1()Lzp1;

    move-result-object p0

    iget-object p0, p0, Lzp1;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld71;

    check-cast p0, Lz71;

    invoke-virtual {p0, p1, p2}, Lz71;->c(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    return-void
.end method

.method public l()I
    .locals 4

    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Lag1;

    iget-object p0, p0, Lag1;->u:Landroidx/viewpager2/widget/b;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    :cond_1
    sub-int/2addr v0, v3

    return v0
.end method

.method public m()V
    .locals 3

    sget-object p0, Lpo1;->b:Lpo1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, ":call-admin-waiting-room"

    invoke-static {p0, v2, v0, v0, v1}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void
.end method

.method public n()V
    .locals 2

    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Laf4;

    move-result-object v0

    iget-object v0, v0, Laf4;->b:Lef4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lef4;->a:Lef4;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->y:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf4;

    invoke-virtual {p0, v0}, Lheb;->f(Z)V

    return-void
.end method

.method public o()V
    .locals 4

    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->w:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8;

    iget-object v1, v0, Lt8;->h:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnua;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lnua;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lt8;->e:Lpzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwx5;->a:Lwx5;

    invoke-virtual {v0, v2, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->X:Lnv;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    const/4 v3, 0x5

    aget-object v3, v1, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v3}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm0;

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->z:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v0, Lmm0;->f:Lpzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->K:Lnv;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v2}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Laf4;

    move-result-object v0

    iget-object v0, v0, Laf4;->x:Lti4;

    invoke-virtual {v0}, Lti4;->b()V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxa;

    sget-object v0, Lske;->g:Lske;

    invoke-static {p0, v0}, Lbxa;->g(Lbxa;Lske;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Ltu7;

    invoke-virtual {p0}, Lk07;->close()V

    return-void
.end method

.method public onFailure(Lo61;Ljava/io/IOException;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Lv4f;

    invoke-virtual {p0, p2}, Lt1;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onResponse(Lo61;Lf5e;)V
    .locals 0

    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Lv4f;

    invoke-virtual {p0, p2}, Lt1;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public p(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Lkc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public q(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Ltq3;

    invoke-virtual {p0, p1}, Ltq3;->i(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public r(Luw8;JJI)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lz5c;

    move-object/from16 v1, p0

    iget-object v1, v1, Lpuj;->b:Ljava/lang/Object;

    check-cast v1, Ldv4;

    if-nez p6, :cond_0

    new-instance v2, Lpw8;

    iget-wide v3, v0, Lz5c;->a:J

    iget-object v3, v0, Lz5c;->b:Lfw4;

    move-wide/from16 v8, p2

    invoke-direct {v2, v8, v9, v3}, Lpw8;-><init>(JLfw4;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p2

    new-instance v4, Lpw8;

    iget-wide v2, v0, Lz5c;->a:J

    iget-object v5, v0, Lz5c;->b:Lfw4;

    iget-object v2, v0, Lz5c;->d:Ln0g;

    iget-object v6, v2, Ln0g;->c:Landroid/net/Uri;

    iget-object v7, v2, Ln0g;->d:Ljava/util/Map;

    iget-wide v12, v2, Ln0g;->b:J

    move-wide/from16 v10, p4

    invoke-direct/range {v4 .. v13}, Lpw8;-><init>(Lfw4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v6, v4

    :goto_0
    iget-object v5, v1, Ldv4;->q:Lfv;

    iget v7, v0, Lz5c;->c:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lfv;->C(Lpw8;IILandroidx/media3/common/b;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public s(Lw5g;I)V
    .locals 0

    check-cast p1, Lji3;

    invoke-virtual {p0, p2}, Lpuj;->p(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lji3;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Lb96;

    invoke-interface {p0}, Lb96;->b()Llne;

    move-result-object p0

    invoke-virtual {p0}, Llne;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lru/ok/android/api/http/NoHttpApiEndpointException;

    invoke-direct {p0, p1}, Lru/ok/android/api/http/NoHttpApiEndpointException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v(Luw8;JJLjava/io/IOException;I)Ld91;
    .locals 11

    move-object/from16 v0, p6

    check-cast p1, Lz5c;

    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Ldv4;

    new-instance v1, Lpw8;

    iget-wide v2, p1, Lz5c;->a:J

    iget-object v2, p1, Lz5c;->b:Lfw4;

    iget-object v3, p1, Lz5c;->d:Ln0g;

    iget-object v4, v3, Ln0g;->c:Landroid/net/Uri;

    move-object v5, v4

    iget-object v4, v3, Ln0g;->d:Ljava/util/Map;

    iget-wide v9, v3, Ln0g;->b:J

    move-wide v7, p4

    move-object v3, v5

    move-wide v5, p2

    invoke-direct/range {v1 .. v10}, Lpw8;-><init>(Lfw4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget p1, p1, Lz5c;->c:I

    new-instance v2, Lcf;

    const/16 v3, 0x8

    move/from16 v4, p7

    invoke-direct {v2, v0, v4, v3}, Lcf;-><init>(Ljava/lang/Object;II)V

    iget-object v3, p0, Ldv4;->m:Lve7;

    invoke-virtual {v3, v2}, Lve7;->s(Lcf;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    sget-object v2, Lzs9;->g:Ld91;

    goto :goto_0

    :cond_0
    new-instance v4, Ld91;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, v3, v5}, Ld91;-><init>(IJZ)V

    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Ld91;->f()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object p0, p0, Ldv4;->q:Lfv;

    invoke-virtual {p0, v1, p1, v0, v3}, Lfv;->B(Lpw8;ILjava/io/IOException;Z)V

    return-object v2
.end method

.method public w()Landroidx/media3/session/legacy/MediaMetadataCompat;
    .locals 1

    new-instance v0, Landroidx/media3/session/legacy/MediaMetadataCompat;

    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public x()[Lyp0;
    .locals 3

    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, [Lyp0;

    array-length v0, p0

    new-array v0, v0, [Lyp0;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public x0(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->Y:Lnv;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->K:Lnv;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, p1}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->n1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m1()Laf4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v0, v0, Laf4;->x:Lti4;

    iget-object v0, v0, Lti4;->g:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnua;

    invoke-interface {v0, v2}, Lnua;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->w:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    iget-object p0, p0, Lt8;->h:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnua;

    invoke-interface {p0, v3}, Lnua;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public y(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->d:Lew;

    invoke-virtual {v0, p1}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The "

    const-string p2, " key cannot be used to put a Bitmap"

    invoke-static {p0, p1, p2}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public z(Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->d:Lew;

    invoke-virtual {v0, p1}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The "

    const-string p2, " key cannot be used to put a long"

    invoke-static {p0, p1, p2}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
