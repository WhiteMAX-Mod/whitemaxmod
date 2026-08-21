.class public final Lby3;
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
.field public final a:Lemf;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/os/Bundle;

.field public final h:Lx88;

.field public final i:Z

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lvqi;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lby3;->k:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lby3;->l:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lby3;->m:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lby3;->n:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lby3;->o:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lby3;->p:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lby3;->q:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lby3;->r:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lby3;->s:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lby3;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lemf;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLx88;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby3;->a:Lemf;

    iput p2, p0, Lby3;->b:I

    iput p3, p0, Lby3;->c:I

    iput p4, p0, Lby3;->d:I

    iput-object p5, p0, Lby3;->e:Landroid/net/Uri;

    iput-object p6, p0, Lby3;->f:Ljava/lang/CharSequence;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lby3;->g:Landroid/os/Bundle;

    iput-boolean p8, p0, Lby3;->i:Z

    iput-object p9, p0, Lby3;->h:Lx88;

    iput-object p10, p0, Lby3;->j:Ljava/lang/Object;

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
    instance-of p0, p1, Lryh;

    invoke-static {v0, p0}, Llvb;->O(Ljava/lang/Object;Z)V

    return-object p1

    :pswitch_1
    instance-of p0, p1, Lb0a;

    invoke-static {v0, p0}, Llvb;->O(Ljava/lang/Object;Z)V

    return-object p1

    :pswitch_2
    instance-of p0, p1, Lry9;

    invoke-static {v0, p0}, Llvb;->O(Ljava/lang/Object;Z)V

    return-object p1

    :pswitch_3
    instance-of p0, p1, Lz4e;

    invoke-static {v0, p0}, Llvb;->O(Ljava/lang/Object;Z)V

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

    invoke-static {v0, p0}, Llvb;->O(Ljava/lang/Object;Z)V

    return-object p1

    :pswitch_5
    instance-of p0, p1, Ljava/lang/Boolean;

    invoke-static {v0, p0}, Llvb;->O(Ljava/lang/Object;Z)V

    return-object p1

    :pswitch_6
    instance-of p0, p1, Ljava/lang/Integer;

    invoke-static {v0, p0}, Llvb;->O(Ljava/lang/Object;Z)V

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

    invoke-static {v0, p0}, Llvb;->O(Ljava/lang/Object;Z)V

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

    check-cast v2, Lby3;

    iget-object v2, v2, Lby3;->h:Lx88;

    invoke-virtual {v2, v0}, Lx88;->b(I)I

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

.method public static d(Lemf;)Lby3;
    .locals 4

    iget-object v0, p0, Lemf;->b:Ljava/lang/String;

    iget-object p0, p0, Lemf;->c:Landroid/os/Bundle;

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

    invoke-static {v0}, Lby3;->m(I)I

    move-result v1

    invoke-static {v3, v1, p0}, Lby3;->l(Ljava/lang/String;ILandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lay3;

    invoke-direct {v1, v2}, Lay3;-><init>(I)V

    invoke-virtual {v1, v0, p0}, Lay3;->g(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lay3;->a()Lby3;

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
    invoke-static {v3, v1, p0}, Lby3;->l(Ljava/lang/String;ILandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lay3;

    invoke-direct {v1, v2}, Lay3;-><init>(I)V

    new-instance v2, Lemf;

    invoke-direct {v2, v0}, Lemf;-><init>(I)V

    invoke-virtual {v1, v2, p0}, Lay3;->h(Lemf;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lay3;->a()Lby3;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/List;Lfmf;Lh3d;)Lghe;
    .locals 18

    new-instance v0, Lz88;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lq88;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lby3;

    iget-object v4, v3, Lby3;->a:Lemf;

    move-object/from16 v5, p1

    if-eqz v4, :cond_1

    iget-object v6, v5, Lfmf;->a:Lu98;

    invoke-virtual {v6, v4}, Ls88;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v6, p2

    goto :goto_2

    :cond_1
    :goto_1
    iget v4, v3, Lby3;->b:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    move-object/from16 v6, p2

    invoke-virtual {v6, v4}, Lh3d;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    invoke-virtual {v0, v3}, Lq88;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    move-object/from16 v6, p2

    :cond_3
    iget-boolean v4, v3, Lby3;->i:Z

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    new-instance v7, Lby3;

    iget-object v8, v3, Lby3;->a:Lemf;

    iget v9, v3, Lby3;->b:I

    iget v10, v3, Lby3;->c:I

    iget v11, v3, Lby3;->d:I

    iget-object v12, v3, Lby3;->e:Landroid/net/Uri;

    iget-object v13, v3, Lby3;->f:Ljava/lang/CharSequence;

    new-instance v14, Landroid/os/Bundle;

    iget-object v4, v3, Lby3;->g:Landroid/os/Bundle;

    invoke-direct {v14, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v3, Lby3;->h:Lx88;

    iget-object v3, v3, Lby3;->j:Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v17}, Lby3;-><init>(Lemf;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLx88;Ljava/lang/Object;)V

    move-object v3, v7

    :goto_3
    invoke-virtual {v0, v3}, Lq88;->c(Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lz88;->h()Lghe;

    move-result-object v0

    return-object v0
.end method

.method public static i(ILandroid/os/Bundle;)Lby3;
    .locals 13

    sget-object v0, Lby3;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lemf;->a(Landroid/os/Bundle;)Lemf;

    move-result-object v0

    :goto_0
    sget-object v1, Lby3;->l:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Lby3;->m:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Lby3;->n:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    sget-object v6, Lby3;->o:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lvqi;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-lt p0, v7, :cond_2

    sget-object p0, Lby3;->p:Ljava/lang/String;

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
    sget-object v7, Lby3;->q:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    sget-object v9, Lby3;->r:Ljava/lang/String;

    invoke-virtual {p1, v9, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    sget-object v10, Lby3;->s:Ljava/lang/String;

    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v10

    new-instance v11, Lay3;

    invoke-direct {v11, v9, v3}, Lay3;-><init>(II)V

    sget-object v3, Lby3;->t:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget v9, v0, Lemf;->a:I

    const v12, 0x9c4a

    if-ne v9, v12, :cond_3

    const/4 v9, 0x5

    goto :goto_3

    :cond_3
    move v9, v4

    :goto_3
    invoke-static {v3, v9, p1}, Lby3;->l(Ljava/lang/String;ILandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v0, v9}, Lay3;->h(Lemf;Ljava/lang/Object;)V

    :cond_4
    if-eq v1, v2, :cond_5

    invoke-static {v1}, Lby3;->m(I)I

    move-result v0

    invoke-static {v3, v0, p1}, Lby3;->l(Ljava/lang/String;ILandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v11, v1, p1}, Lay3;->g(ILjava/lang/Object;)V

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
    invoke-virtual {v11, v7}, Lay3;->e(Landroid/net/Uri;)V

    :cond_7
    invoke-virtual {v11, v5}, Lay3;->b(Ljava/lang/CharSequence;)V

    if-nez v6, :cond_8

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_8
    invoke-virtual {v11, v6}, Lay3;->d(Landroid/os/Bundle;)V

    invoke-virtual {v11, p0}, Lay3;->c(Z)V

    if-nez v10, :cond_9

    new-array v10, v8, [I

    const/4 p0, 0x6

    aput p0, v10, v4

    :cond_9
    invoke-virtual {v11, v10}, Lay3;->i([I)V

    invoke-virtual {v11}, Lay3;->a()Lby3;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/List;ZZ)Lghe;
    .locals 11

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lc98;->b:La98;

    sget-object p0, Lghe;->e:Lghe;

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

    check-cast v5, Lby3;

    iget-boolean v9, v5, Lby3;->i:Z

    iget-object v10, v5, Lby3;->h:Lx88;

    if-eqz v9, :cond_5

    invoke-virtual {v5}, Lby3;->b()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_1
    invoke-virtual {v10}, Lx88;->c()I

    move-result v9

    if-ge v5, v9, :cond_5

    invoke-virtual {v10, v5}, Lx88;->b(I)I

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
    invoke-static {}, Lc98;->l()Lz88;

    move-result-object p1

    if-eq v3, v1, :cond_7

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lby3;

    invoke-virtual {p2, v7}, Lby3;->e(I)Lby3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq88;->c(Ljava/lang/Object;)V

    :cond_7
    if-eq v4, v1, :cond_8

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lby3;

    invoke-virtual {p2, v6}, Lby3;->e(I)Lby3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq88;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_b

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lby3;

    iget-boolean v1, p2, Lby3;->i:Z

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lby3;->b()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    if-eq v0, v3, :cond_a

    if-eq v0, v4, :cond_a

    iget-object v1, p2, Lby3;->h:Lx88;

    invoke-virtual {v1}, Lx88;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2, v8}, Lby3;->e(I)Lby3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq88;->c(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lz88;->h()Lghe;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/List;Lh3d;Landroid/os/Bundle;)Lghe;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lc98;->b:La98;

    sget-object p0, Lghe;->e:Lghe;

    return-object p0

    :cond_0
    const/4 v0, 0x7

    const/4 v1, 0x6

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iget-object v2, p1, Lh3d;->a:Lcx6;

    invoke-virtual {v2, v0}, Lcx6;->a([I)Z

    move-result v0

    const/16 v2, 0x9

    const/16 v3, 0x8

    filled-new-array {v2, v3}, [I

    move-result-object v2

    iget-object p1, p1, Lh3d;->a:Lcx6;

    invoke-virtual {p1, v2}, Lcx6;->a([I)Z

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
    invoke-static {}, Lc98;->l()Lz88;

    move-result-object p2

    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lby3;

    if-ne v3, v0, :cond_7

    if-ne p1, v4, :cond_6

    const/4 v5, 0x2

    invoke-static {v5}, Lx88;->f(I)Lx88;

    move-result-object v5

    invoke-virtual {v2, v5}, Lby3;->f(Lx88;)Lby3;

    move-result-object v2

    invoke-virtual {p2, v2}, Lq88;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {}, Lx88;->e()Lx88;

    move-result-object v5

    invoke-virtual {v2, v5}, Lby3;->f(Lx88;)Lby3;

    move-result-object v2

    invoke-virtual {p2, v2}, Lq88;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    if-ne v3, p1, :cond_8

    const/4 v5, 0x3

    invoke-static {v5}, Lx88;->f(I)Lx88;

    move-result-object v5

    invoke-virtual {v2, v5}, Lby3;->f(Lx88;)Lby3;

    move-result-object v2

    invoke-virtual {p2, v2}, Lq88;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v1}, Lx88;->d(I)Lx88;

    move-result-object v5

    invoke-virtual {v2, v5}, Lby3;->f(Lx88;)Lby3;

    move-result-object v2

    invoke-virtual {p2, v2}, Lq88;->c(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Lz88;->h()Lghe;

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

    invoke-static {p0}, Lryh;->b(Landroid/os/Bundle;)Lryh;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lb0a;->b(Landroid/os/Bundle;)Lb0a;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lry9;->b(Landroid/os/Bundle;)Lry9;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz4e;->a(Landroid/os/Bundle;)Lz4e;

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
    .locals 4

    iget-object v0, p0, Lby3;->j:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lby3;->a:Lemf;

    if-eqz v3, :cond_3

    iget p0, v3, Lemf;->a:I

    if-eqz p0, :cond_2

    const v3, 0x9c4a

    if-eq p0, v3, :cond_0

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

    iget p0, p0, Lby3;->b:I

    if-eq p0, v3, :cond_5

    const/16 v3, 0x18

    if-eq p0, v3, :cond_4

    const/16 v3, 0x1d

    if-eq p0, v3, :cond_5

    const/16 v3, 0x1f

    if-eq p0, v3, :cond_5

    packed-switch p0, :pswitch_data_0

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

.method public final e(I)Lby3;
    .locals 13

    iget-object v0, p0, Lby3;->a:Lemf;

    if-eqz v0, :cond_0

    iget v1, v0, Lemf;->a:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lx88;->d(I)Lx88;

    move-result-object p1

    invoke-virtual {p0, p1}, Lby3;->f(Lx88;)Lby3;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lby3;->j:Ljava/lang/Object;

    if-eqz v2, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "androidx.media3.session.CUSTOM_COMMAND_PARAMETER"

    invoke-virtual {p0, v1, v2}, Lby3;->o(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "androidx.media3.session.SESSION_COMMAND_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lemf;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "androidx.media3.session.PLAYER_COMMAND_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lby3;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v3, Lemf;

    invoke-direct {v3, v0, v1}, Lemf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, Lby3;

    invoke-static {p1}, Lx88;->d(I)Lx88;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v4, -0x1

    iget v5, p0, Lby3;->c:I

    iget v6, p0, Lby3;->d:I

    iget-object v7, p0, Lby3;->e:Landroid/net/Uri;

    iget-object v8, p0, Lby3;->f:Ljava/lang/CharSequence;

    iget-object v9, p0, Lby3;->g:Landroid/os/Bundle;

    iget-boolean v10, p0, Lby3;->i:Z

    invoke-direct/range {v2 .. v12}, Lby3;-><init>(Lemf;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLx88;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lby3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lby3;

    iget-object v1, p0, Lby3;->a:Lemf;

    iget-object v3, p1, Lby3;->a:Lemf;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lby3;->b:I

    iget v3, p1, Lby3;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lby3;->c:I

    iget v3, p1, Lby3;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lby3;->d:I

    iget v3, p1, Lby3;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lby3;->e:Landroid/net/Uri;

    iget-object v3, p1, Lby3;->e:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lby3;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lby3;->f:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lby3;->i:Z

    iget-boolean v3, p1, Lby3;->i:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lby3;->h:Lx88;

    iget-object v3, p1, Lby3;->h:Lx88;

    invoke-virtual {v1, v3}, Lx88;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lby3;->j:Ljava/lang/Object;

    iget-object p1, p1, Lby3;->j:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(Lx88;)Lby3;
    .locals 12

    iget-object v0, p0, Lby3;->h:Lx88;

    invoke-virtual {v0, p1}, Lx88;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lby3;

    new-instance v8, Landroid/os/Bundle;

    iget-object v0, p0, Lby3;->g:Landroid/os/Bundle;

    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-boolean v9, p0, Lby3;->i:Z

    iget-object v11, p0, Lby3;->j:Ljava/lang/Object;

    iget-object v2, p0, Lby3;->a:Lemf;

    iget v3, p0, Lby3;->b:I

    iget v4, p0, Lby3;->c:I

    iget v5, p0, Lby3;->d:I

    iget-object v6, p0, Lby3;->e:Landroid/net/Uri;

    iget-object v7, p0, Lby3;->f:Ljava/lang/CharSequence;

    move-object v10, p1

    invoke-direct/range {v1 .. v11}, Lby3;-><init>(Lemf;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLx88;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final h(Ll3d;)V
    .locals 2

    iget-boolean v0, p0, Lby3;->i:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x13

    iget-object v1, p0, Lby3;->j:Ljava/lang/Object;

    iget p0, p0, Lby3;->b:I

    if-eq p0, v0, :cond_8

    const/16 v0, 0x18

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Ll3d;->setRepeatMode(I)V

    return-void

    :pswitch_1
    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Ll3d;->A(Z)V

    return-void

    :cond_1
    invoke-interface {p1}, Ll3d;->H()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Ll3d;->A(Z)V

    return-void

    :pswitch_2
    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Ll3d;->setPlaybackSpeed(F)V

    return-void

    :pswitch_3
    invoke-interface {p1}, Ll3d;->I()V

    return-void

    :pswitch_4
    invoke-interface {p1}, Ll3d;->J()V

    return-void

    :pswitch_5
    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Ll3d;->D(I)V

    return-void

    :pswitch_6
    invoke-interface {p1}, Ll3d;->y()V

    return-void

    :pswitch_7
    invoke-interface {p1}, Ll3d;->p()V

    return-void

    :pswitch_8
    invoke-interface {p1}, Ll3d;->l()V

    return-void

    :pswitch_9
    invoke-interface {p1}, Ll3d;->i()V

    return-void

    :pswitch_a
    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ll3d;->seekTo(J)V

    return-void

    :pswitch_b
    invoke-interface {p1}, Ll3d;->j()V

    return-void

    :pswitch_c
    invoke-interface {p1}, Ll3d;->stop()V

    return-void

    :pswitch_d
    invoke-interface {p1}, Ll3d;->prepare()V

    return-void

    :pswitch_e
    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Ll3d;->n(Z)V

    return-void

    :cond_2
    invoke-interface {p1}, Ll3d;->z()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Ll3d;->n(Z)V

    return-void

    :cond_3
    if-eqz v1, :cond_9

    check-cast v1, Lry9;

    invoke-interface {p1, v1}, Ll3d;->t(Lry9;)V

    return-void

    :cond_4
    if-eqz v1, :cond_9

    check-cast v1, Lryh;

    invoke-interface {p1, v1}, Ll3d;->k(Lryh;)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Ll3d;->b(F)V

    return-void

    :cond_6
    invoke-interface {p1}, Ll3d;->a()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_7

    invoke-interface {p1}, Ll3d;->o()V

    return-void

    :cond_7
    invoke-interface {p1}, Ll3d;->w()V

    return-void

    :cond_8
    if-eqz v1, :cond_9

    check-cast v1, Lb0a;

    invoke-interface {p1, v1}, Ll3d;->r(Lb0a;)V

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

    iget v0, p0, Lby3;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lby3;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lby3;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v0, p0, Lby3;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v8, p0, Lby3;->h:Lx88;

    iget-object v9, p0, Lby3;->j:Ljava/lang/Object;

    iget-object v1, p0, Lby3;->a:Lemf;

    iget-object v5, p0, Lby3;->f:Ljava/lang/CharSequence;

    iget-object v7, p0, Lby3;->e:Landroid/net/Uri;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final o(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lby3;->a:Lemf;

    if-eqz v1, :cond_1

    iget v1, v1, Lemf;->a:I

    const v2, 0x9c4a

    if-ne v1, v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    iget v1, p0, Lby3;->b:I

    invoke-static {v1}, Lby3;->m(I)I

    move-result v1

    :goto_0
    iget-object p0, p0, Lby3;->j:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Lryh;

    invoke-virtual {p0}, Lryh;->c()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    check-cast p0, Lb0a;

    invoke-virtual {p0}, Lb0a;->c()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    check-cast p0, Lry9;

    invoke-virtual {p0, v0}, Lry9;->d(Z)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    check-cast p0, Lz4e;

    invoke-virtual {p0}, Lz4e;->c()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_4
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void

    :pswitch_5
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :pswitch_7
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

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
