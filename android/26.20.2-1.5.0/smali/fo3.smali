.class public final Lfo3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# instance fields
.field public final a:Lhaf;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/os/Bundle;

.field public final h:Lms7;

.field public final i:Z

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lq3i;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfo3;->k:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfo3;->l:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfo3;->m:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfo3;->n:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfo3;->o:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfo3;->p:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfo3;->q:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfo3;->r:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfo3;->s:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfo3;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhaf;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLms7;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo3;->a:Lhaf;

    iput p2, p0, Lfo3;->b:I

    iput p3, p0, Lfo3;->c:I

    iput p4, p0, Lfo3;->d:I

    iput-object p5, p0, Lfo3;->e:Landroid/net/Uri;

    iput-object p6, p0, Lfo3;->f:Ljava/lang/CharSequence;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lfo3;->g:Landroid/os/Bundle;

    iput-boolean p8, p0, Lfo3;->i:Z

    iput-object p9, p0, Lfo3;->h:Lms7;

    iput-object p10, p0, Lfo3;->j:Ljava/lang/Object;

    return-void
.end method

.method public static a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Parameter has incorrect type."

    packed-switch p0, :pswitch_data_0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    instance-of p0, p1, Lrfh;

    invoke-static {v0, p0}, Lfz6;->i(Ljava/lang/Object;Z)V

    return-object p1

    :pswitch_1
    instance-of p0, p1, Lsg9;

    invoke-static {v0, p0}, Lfz6;->i(Ljava/lang/Object;Z)V

    return-object p1

    :pswitch_2
    instance-of p0, p1, Lkf9;

    invoke-static {v0, p0}, Lfz6;->i(Ljava/lang/Object;Z)V

    return-object p1

    :pswitch_3
    instance-of p0, p1, Lbwd;

    invoke-static {v0, p0}, Lfz6;->i(Ljava/lang/Object;Z)V

    return-object p1

    :pswitch_4
    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_1
    instance-of p0, p1, Ljava/lang/Float;

    invoke-static {v0, p0}, Lfz6;->i(Ljava/lang/Object;Z)V

    return-object p1

    :pswitch_5
    instance-of p0, p1, Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lfz6;->i(Ljava/lang/Object;Z)V

    return-object p1

    :pswitch_6
    instance-of p0, p1, Ljava/lang/Integer;

    invoke-static {v0, p0}, Lfz6;->i(Ljava/lang/Object;Z)V

    return-object p1

    :pswitch_7
    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_2
    instance-of p0, p1, Ljava/lang/Long;

    invoke-static {v0, p0}, Lfz6;->i(Ljava/lang/Object;Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static c(ILjava/util/List;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo3;

    iget-object v2, v2, Lfo3;->h:Lms7;

    invoke-virtual {v2, v0}, Lms7;->b(I)I

    move-result v2

    if-ne v2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static d(Lhaf;)Lfo3;
    .locals 4

    iget-object v0, p0, Lhaf;->b:Ljava/lang/String;

    iget-object p0, p0, Lhaf;->c:Landroid/os/Bundle;

    const-string v1, "androidx.media3.session.PLAYER_COMMAND_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "androidx.media3.session.CUSTOM_COMMAND_PARAMETER"

    if-eqz v1, :cond_0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lfo3;->m(I)I

    move-result v1

    invoke-static {v3, v1, p0}, Lfo3;->l(Ljava/lang/String;ILandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Leo3;

    invoke-direct {v1, v2}, Leo3;-><init>(I)V

    invoke-virtual {v1, v0, p0}, Leo3;->g(ILjava/lang/Object;)V

    invoke-virtual {v1}, Leo3;->a()Lfo3;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x9c4a

    if-ne v0, v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v3, v1, p0}, Lfo3;->l(Ljava/lang/String;ILandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Leo3;

    invoke-direct {v1, v2}, Leo3;-><init>(I)V

    new-instance v2, Lhaf;

    invoke-direct {v2, v0}, Lhaf;-><init>(I)V

    invoke-virtual {v1, v2, p0}, Leo3;->h(Lhaf;Ljava/lang/Object;)V

    invoke-virtual {v1}, Leo3;->a()Lfo3;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/List;Liaf;Ltlc;)Lx7e;
    .locals 18

    new-instance v0, Los7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfs7;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo3;

    iget-object v4, v3, Lfo3;->a:Lhaf;

    move-object/from16 v5, p1

    if-eqz v4, :cond_1

    iget-object v6, v5, Liaf;->a:Ljt7;

    invoke-virtual {v6, v4}, Lhs7;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v6, p2

    goto :goto_2

    :cond_1
    :goto_1
    iget v4, v3, Lfo3;->b:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    move-object/from16 v6, p2

    invoke-virtual {v6, v4}, Ltlc;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    invoke-virtual {v0, v3}, Lfs7;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    move-object/from16 v6, p2

    :cond_3
    iget-boolean v4, v3, Lfo3;->i:Z

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    new-instance v7, Lfo3;

    iget-object v8, v3, Lfo3;->a:Lhaf;

    iget v9, v3, Lfo3;->b:I

    iget v10, v3, Lfo3;->c:I

    iget v11, v3, Lfo3;->d:I

    iget-object v12, v3, Lfo3;->e:Landroid/net/Uri;

    iget-object v13, v3, Lfo3;->f:Ljava/lang/CharSequence;

    new-instance v14, Landroid/os/Bundle;

    iget-object v4, v3, Lfo3;->g:Landroid/os/Bundle;

    invoke-direct {v14, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v3, Lfo3;->h:Lms7;

    iget-object v3, v3, Lfo3;->j:Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v17}, Lfo3;-><init>(Lhaf;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLms7;Ljava/lang/Object;)V

    move-object v3, v7

    :goto_3
    invoke-virtual {v0, v3}, Lfs7;->c(Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Los7;->h()Lx7e;

    move-result-object v0

    return-object v0
.end method

.method public static i(ILandroid/os/Bundle;)Lfo3;
    .locals 13

    sget-object v0, Lfo3;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lhaf;->a(Landroid/os/Bundle;)Lhaf;

    move-result-object v0

    :goto_0
    sget-object v1, Lfo3;->l:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Lfo3;->m:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Lfo3;->n:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    sget-object v6, Lfo3;->o:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lq3i;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-lt p0, v7, :cond_2

    sget-object p0, Lfo3;->p:Ljava/lang/String;

    invoke-virtual {p1, p0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v4

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v8

    :goto_2
    sget-object v7, Lfo3;->q:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    sget-object v9, Lfo3;->r:Ljava/lang/String;

    invoke-virtual {p1, v9, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    sget-object v10, Lfo3;->s:Ljava/lang/String;

    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v10

    new-instance v11, Leo3;

    invoke-direct {v11, v9, v3}, Leo3;-><init>(II)V

    sget-object v3, Lfo3;->t:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget v9, v0, Lhaf;->a:I

    const v12, 0x9c4a

    if-ne v9, v12, :cond_3

    const/4 v9, 0x5

    goto :goto_3

    :cond_3
    move v9, v4

    :goto_3
    invoke-static {v3, v9, p1}, Lfo3;->l(Ljava/lang/String;ILandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v0, v9}, Leo3;->h(Lhaf;Ljava/lang/Object;)V

    :cond_4
    if-eq v1, v2, :cond_5

    invoke-static {v1}, Lfo3;->m(I)I

    move-result v0

    invoke-static {v3, v0, p1}, Lfo3;->l(Ljava/lang/String;ILandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v11, v1, p1}, Leo3;->g(ILjava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.resource"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {v11, v7}, Leo3;->e(Landroid/net/Uri;)V

    :cond_7
    invoke-virtual {v11, v5}, Leo3;->b(Ljava/lang/CharSequence;)V

    if-nez v6, :cond_8

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_8
    invoke-virtual {v11, v6}, Leo3;->d(Landroid/os/Bundle;)V

    invoke-virtual {v11, p0}, Leo3;->c(Z)V

    if-nez v10, :cond_9

    new-array v10, v8, [I

    const/4 p0, 0x6

    aput p0, v10, v4

    :cond_9
    invoke-virtual {v11, v10}, Leo3;->i([I)V

    invoke-virtual {v11}, Leo3;->a()Lfo3;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/List;ZZ)Lx7e;
    .locals 11

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lrs7;->b:Lps7;

    sget-object p0, Lx7e;->e:Lx7e;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x6

    if-ge v2, v5, :cond_6

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfo3;

    iget-boolean v9, v5, Lfo3;->i:Z

    iget-object v10, v5, Lfo3;->h:Lms7;

    if-eqz v9, :cond_5

    invoke-virtual {v5}, Lfo3;->b()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_1
    invoke-virtual {v10}, Lms7;->c()I

    move-result v9

    if-ge v5, v9, :cond_5

    invoke-virtual {v10, v5}, Lms7;->b(I)I

    move-result v9

    if-ne v9, v8, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    if-ne v3, v1, :cond_3

    if-ne v9, v7, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    if-ne v4, v1, :cond_4

    if-ne v9, v6, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, Lrs7;->m()Los7;

    move-result-object p1

    if-eq v3, v1, :cond_7

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfo3;

    invoke-virtual {p2, v7}, Lfo3;->e(I)Lfo3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfs7;->c(Ljava/lang/Object;)V

    :cond_7
    if-eq v4, v1, :cond_8

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfo3;

    invoke-virtual {p2, v6}, Lfo3;->e(I)Lfo3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfs7;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_b

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfo3;

    iget-boolean v1, p2, Lfo3;->i:Z

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lfo3;->b()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    if-eq v0, v3, :cond_a

    if-eq v0, v4, :cond_a

    iget-object v1, p2, Lfo3;->h:Lms7;

    invoke-virtual {v1}, Lms7;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2, v8}, Lfo3;->e(I)Lfo3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfs7;->c(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Los7;->h()Lx7e;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/List;Ltlc;Landroid/os/Bundle;)Lx7e;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lrs7;->b:Lps7;

    sget-object p0, Lx7e;->e:Lx7e;

    return-object p0

    :cond_0
    const/4 v0, 0x7

    const/4 v1, 0x6

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iget-object v2, p1, Ltlc;->a:Lth6;

    invoke-virtual {v2, v0}, Lth6;->a([I)Z

    move-result v0

    const/16 v2, 0x9

    const/16 v3, 0x8

    filled-new-array {v2, v3}, [I

    move-result-object v2

    iget-object p1, p1, Ltlc;->a:Lth6;

    invoke-virtual {p1, v2}, Lth6;->a([I)Z

    move-result p1

    const-string v2, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v4, -0x1

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v4

    :goto_1
    if-nez p1, :cond_5

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    move p1, v3

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v4

    :goto_3
    invoke-static {}, Lrs7;->m()Los7;

    move-result-object p2

    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo3;

    if-ne v3, v0, :cond_7

    if-ne p1, v4, :cond_6

    const/4 v5, 0x2

    invoke-static {v5}, Lms7;->f(I)Lms7;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfo3;->f(Lms7;)Lfo3;

    move-result-object v2

    invoke-virtual {p2, v2}, Lfs7;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {}, Lms7;->e()Lms7;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfo3;->f(Lms7;)Lfo3;

    move-result-object v2

    invoke-virtual {p2, v2}, Lfs7;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    if-ne v3, p1, :cond_8

    const/4 v5, 0x3

    invoke-static {v5}, Lms7;->f(I)Lms7;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfo3;->f(Lms7;)Lfo3;

    move-result-object v2

    invoke-virtual {p2, v2}, Lfs7;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v1}, Lms7;->d(I)Lms7;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfo3;->f(Lms7;)Lfo3;

    move-result-object v2

    invoke-virtual {p2, v2}, Lfs7;->c(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Los7;->h()Lx7e;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;ILandroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    packed-switch p1, :pswitch_data_0

    return-object v1

    :pswitch_0
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lrfh;->b(Landroid/os/Bundle;)Lrfh;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsg9;->b(Landroid/os/Bundle;)Lsg9;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkf9;->b(Landroid/os/Bundle;)Lkf9;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbwd;->a(Landroid/os/Bundle;)Lbwd;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static m(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v1, 0x5

    if-eq p0, v1, :cond_5

    const/16 v0, 0xa

    if-eq p0, v0, :cond_4

    const/16 v0, 0x13

    if-eq p0, v0, :cond_3

    const/16 v0, 0x18

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    :pswitch_0
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x7

    return p0

    :cond_4
    :pswitch_1
    const/4 p0, 0x2

    return p0

    :cond_5
    return v0

    :cond_6
    :pswitch_2
    const/4 p0, 0x3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "androidx.media3.session.PLAYER_COMMAND_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "androidx.media3.session.SESSION_COMMAND_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    iget-object v0, p0, Lfo3;->j:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lfo3;->a:Lhaf;

    if-eqz v3, :cond_3

    iget v3, v3, Lhaf;->a:I

    if-eqz v3, :cond_2

    const v4, 0x9c4a

    if-eq v3, v4, :cond_0

    return v2

    :cond_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    const/16 v3, 0x13

    iget v4, p0, Lfo3;->b:I

    if-eq v4, v3, :cond_5

    const/16 v3, 0x18

    if-eq v4, v3, :cond_4

    const/16 v3, 0x1d

    if-eq v4, v3, :cond_5

    const/16 v3, 0x1f

    if-eq v4, v3, :cond_5

    packed-switch v4, :pswitch_data_0

    return v2

    :cond_4
    :pswitch_0
    return v1

    :cond_5
    :pswitch_1
    if-eqz v0, :cond_6

    return v1

    :cond_6
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(I)Lfo3;
    .locals 13

    iget-object v0, p0, Lfo3;->a:Lhaf;

    if-eqz v0, :cond_0

    iget v1, v0, Lhaf;->a:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lms7;->d(I)Lms7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfo3;->f(Lms7;)Lfo3;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lfo3;->j:Ljava/lang/Object;

    if-eqz v2, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "androidx.media3.session.CUSTOM_COMMAND_PARAMETER"

    invoke-virtual {p0, v1, v2}, Lfo3;->o(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "androidx.media3.session.SESSION_COMMAND_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lhaf;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "androidx.media3.session.PLAYER_COMMAND_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lfo3;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v3, Lhaf;

    invoke-direct {v3, v0, v1}, Lhaf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, Lfo3;

    invoke-static {p1}, Lms7;->d(I)Lms7;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v4, -0x1

    iget v5, p0, Lfo3;->c:I

    iget v6, p0, Lfo3;->d:I

    iget-object v7, p0, Lfo3;->e:Landroid/net/Uri;

    iget-object v8, p0, Lfo3;->f:Ljava/lang/CharSequence;

    iget-object v9, p0, Lfo3;->g:Landroid/os/Bundle;

    iget-boolean v10, p0, Lfo3;->i:Z

    invoke-direct/range {v2 .. v12}, Lfo3;-><init>(Lhaf;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLms7;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfo3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfo3;

    iget-object v1, p0, Lfo3;->a:Lhaf;

    iget-object v3, p1, Lfo3;->a:Lhaf;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lfo3;->b:I

    iget v3, p1, Lfo3;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lfo3;->c:I

    iget v3, p1, Lfo3;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lfo3;->d:I

    iget v3, p1, Lfo3;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lfo3;->e:Landroid/net/Uri;

    iget-object v3, p1, Lfo3;->e:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfo3;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lfo3;->f:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lfo3;->i:Z

    iget-boolean v3, p1, Lfo3;->i:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lfo3;->h:Lms7;

    iget-object v3, p1, Lfo3;->h:Lms7;

    invoke-virtual {v1, v3}, Lms7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfo3;->j:Ljava/lang/Object;

    iget-object p1, p1, Lfo3;->j:Ljava/lang/Object;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(Lms7;)Lfo3;
    .locals 12

    iget-object v0, p0, Lfo3;->h:Lms7;

    invoke-virtual {v0, p1}, Lms7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lfo3;

    new-instance v8, Landroid/os/Bundle;

    iget-object v0, p0, Lfo3;->g:Landroid/os/Bundle;

    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-boolean v9, p0, Lfo3;->i:Z

    iget-object v11, p0, Lfo3;->j:Ljava/lang/Object;

    iget-object v2, p0, Lfo3;->a:Lhaf;

    iget v3, p0, Lfo3;->b:I

    iget v4, p0, Lfo3;->c:I

    iget v5, p0, Lfo3;->d:I

    iget-object v6, p0, Lfo3;->e:Landroid/net/Uri;

    iget-object v7, p0, Lfo3;->f:Ljava/lang/CharSequence;

    move-object v10, p1

    invoke-direct/range {v1 .. v11}, Lfo3;-><init>(Lhaf;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLms7;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final h(Lxlc;)V
    .locals 3

    iget-boolean v0, p0, Lfo3;->i:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x13

    iget-object v1, p0, Lfo3;->j:Ljava/lang/Object;

    iget v2, p0, Lfo3;->b:I

    if-eq v2, v0, :cond_8

    const/16 v0, 0x18

    if-eq v2, v0, :cond_5

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_4

    const/16 v0, 0x1f

    if-eq v2, v0, :cond_3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lxlc;->setRepeatMode(I)V

    return-void

    :pswitch_1
    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lxlc;->i(Z)V

    return-void

    :cond_1
    invoke-interface {p1}, Lxlc;->F()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lxlc;->i(Z)V

    return-void

    :pswitch_2
    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Lxlc;->setPlaybackSpeed(F)V

    return-void

    :pswitch_3
    invoke-interface {p1}, Lxlc;->I()V

    return-void

    :pswitch_4
    invoke-interface {p1}, Lxlc;->J()V

    return-void

    :pswitch_5
    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lxlc;->r(I)V

    return-void

    :pswitch_6
    invoke-interface {p1}, Lxlc;->H()V

    return-void

    :pswitch_7
    invoke-interface {p1}, Lxlc;->u()V

    return-void

    :pswitch_8
    invoke-interface {p1}, Lxlc;->o()V

    return-void

    :pswitch_9
    invoke-interface {p1}, Lxlc;->k()V

    return-void

    :pswitch_a
    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lxlc;->seekTo(J)V

    return-void

    :pswitch_b
    invoke-interface {p1}, Lxlc;->l()V

    return-void

    :pswitch_c
    invoke-interface {p1}, Lxlc;->stop()V

    return-void

    :pswitch_d
    invoke-interface {p1}, Lxlc;->prepare()V

    return-void

    :pswitch_e
    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lxlc;->q(Z)V

    return-void

    :cond_2
    invoke-interface {p1}, Lxlc;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lxlc;->q(Z)V

    return-void

    :cond_3
    if-eqz v1, :cond_9

    check-cast v1, Lkf9;

    invoke-interface {p1, v1}, Lxlc;->z(Lkf9;)V

    return-void

    :cond_4
    if-eqz v1, :cond_9

    check-cast v1, Lrfh;

    invoke-interface {p1, v1}, Lxlc;->n(Lrfh;)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Lxlc;->b(F)V

    return-void

    :cond_6
    invoke-interface {p1}, Lxlc;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    invoke-interface {p1}, Lxlc;->t()V

    return-void

    :cond_7
    invoke-interface {p1}, Lxlc;->D()V

    return-void

    :cond_8
    if-eqz v1, :cond_9

    check-cast v1, Lsg9;

    invoke-interface {p1, v1}, Lxlc;->w(Lsg9;)V

    :cond_9
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final hashCode()I
    .locals 10

    iget v0, p0, Lfo3;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lfo3;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lfo3;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v0, p0, Lfo3;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v8, p0, Lfo3;->h:Lms7;

    iget-object v9, p0, Lfo3;->j:Ljava/lang/Object;

    iget-object v1, p0, Lfo3;->a:Lhaf;

    iget-object v5, p0, Lfo3;->f:Ljava/lang/CharSequence;

    iget-object v7, p0, Lfo3;->e:Landroid/net/Uri;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final o(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lfo3;->a:Lhaf;

    if-eqz v1, :cond_1

    iget v1, v1, Lhaf;->a:I

    const v2, 0x9c4a

    if-ne v1, v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    iget v1, p0, Lfo3;->b:I

    invoke-static {v1}, Lfo3;->m(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lfo3;->j:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v2, Lrfh;

    invoke-virtual {v2}, Lrfh;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    check-cast v2, Lsg9;

    invoke-virtual {v2}, Lsg9;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    check-cast v2, Lkf9;

    invoke-virtual {v2, v0}, Lkf9;->d(Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    check-cast v2, Lbwd;

    invoke-virtual {v2}, Lbwd;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_4
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void

    :pswitch_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :pswitch_7
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
