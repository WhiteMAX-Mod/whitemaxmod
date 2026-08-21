.class public final synthetic Lps0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lps0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget p0, p0, Lps0;->a:I

    sget-object v0, La54;->a:Ly44;

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lzbk;

    check-cast p2, Lzbk;

    iget-object p0, p1, Lzbk;->b:Lpbk;

    invoke-virtual {p0}, Lpbk;->p()Ljava/lang/Long;

    move-result-object p0

    iget-object p1, p2, Lzbk;->b:Lpbk;

    invoke-virtual {p1}, Lpbk;->p()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lsuj;

    check-cast p2, Lsuj;

    iget-wide p0, p1, Lsuj;->b:J

    iget-wide v0, p2, Lsuj;->b:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ltuj;

    check-cast p2, Ltuj;

    iget-object p0, p1, Ltuj;->a:Luuj;

    iget p0, p0, Luuj;->b:I

    iget-object p1, p2, Ltuj;->a:Luuj;

    iget p1, p1, Luuj;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lrtc;

    check-cast p2, Lrtc;

    invoke-virtual {p2}, Lrtc;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lrtc;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lbbg;

    check-cast p2, Lbbg;

    iget-wide v1, p1, Lbbg;->a:J

    iget-wide v3, p2, Lbbg;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Ly44;->b(JJ)La54;

    move-result-object p0

    iget-wide v0, p1, Lbbg;->b:J

    iget-wide v2, p2, Lbbg;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, La54;->b(JJ)La54;

    move-result-object p0

    iget p1, p1, Lbbg;->c:I

    iget p2, p2, Lbbg;->c:I

    invoke-virtual {p0, p1, p2}, La54;->a(II)La54;

    move-result-object p0

    invoke-virtual {p0}, La54;->f()I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljja;

    check-cast p2, Ljja;

    iget p0, p2, Ljja;->b:I

    iget v0, p1, Ljja;->b:I

    invoke-static {p0, v0}, Lcqk;->i(II)I

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Ljja;->a:Lz5e;

    iget-object p0, p0, Lz5e;->b:Ls5e;

    iget-object p1, p2, Ljja;->a:Lz5e;

    iget-object p1, p1, Lz5e;->b:Ls5e;

    iget-object p0, p0, Ls5e;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Ls5e;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :cond_0
    return p0

    :pswitch_6
    check-cast p1, Lw5e;

    check-cast p2, Lw5e;

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lw5e;->getCount()I

    move-result p0

    invoke-virtual {p1}, Lw5e;->getCount()I

    move-result p1

    sub-int v2, p0, p1

    :cond_2
    :goto_0
    return v2

    :pswitch_7
    check-cast p1, Lbh0;

    check-cast p2, Lbh0;

    iget-object p0, p1, Lbh0;->a:Ljava/lang/String;

    iget-object p1, p2, Lbh0;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lsuj;

    check-cast p2, Lsuj;

    iget-wide p0, p1, Lsuj;->b:J

    iget-wide v0, p2, Lsuj;->b:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lefc;

    check-cast p2, Lefc;

    iget-object p0, p1, Lefc;->a:Lffc;

    iget p0, p0, Lffc;->b:I

    iget-object p1, p2, Lefc;->a:Lffc;

    iget p1, p1, Lffc;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Layh;

    check-cast p2, Layh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Li69;

    check-cast p2, Li69;

    iget p0, p1, Li69;->c:I

    iget v0, p2, Li69;->c:I

    if-ge p0, v0, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    if-le p0, v0, :cond_4

    goto :goto_1

    :cond_4
    iget p0, p2, Li69;->d:I

    iget p1, p1, Li69;->d:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    :goto_1
    return v1

    :pswitch_c
    check-cast p1, Lkx7;

    check-cast p2, Lkx7;

    iget-object p0, p1, Lkx7;->a:Ljava/lang/String;

    iget-object p1, p2, Lkx7;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, [B

    check-cast p2, [B

    array-length p0, p1

    array-length v0, p2

    if-eq p0, v0, :cond_5

    array-length p0, p1

    array-length p1, p2

    sub-int v2, p0, p1

    goto :goto_3

    :cond_5
    move p0, v2

    :goto_2
    array-length v0, p1

    if-ge p0, v0, :cond_7

    aget-byte v0, p1, p0

    aget-byte v1, p2, p0

    if-eq v0, v1, :cond_6

    sub-int v2, v0, v1

    goto :goto_3

    :cond_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return v2

    :pswitch_e
    check-cast p1, Ll71;

    check-cast p2, Ll71;

    iget-wide p0, p1, Ll71;->c:J

    iget-wide v0, p2, Ll71;->c:J

    invoke-static {p0, p1, v0, v1}, Ltre;->P(JJ)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lrp5;

    check-cast p2, Lrp5;

    iget-wide p0, p1, Lrp5;->c:J

    iget-wide v0, p2, Lrp5;->c:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lue5;

    check-cast p2, Lue5;

    iget-boolean p0, p1, Lue5;->e:Z

    iget v1, p1, Lue5;->j:I

    if-eqz p0, :cond_8

    iget-boolean p0, p1, Lue5;->h:Z

    if-eqz p0, :cond_8

    sget-object p0, Lve5;->k:Lohc;

    goto :goto_4

    :cond_8
    sget-object p0, Lve5;->k:Lohc;

    invoke-virtual {p0}, Lohc;->a()Lohc;

    move-result-object p0

    :goto_4
    iget-object v2, p1, Lue5;->f:Lpe5;

    iget-boolean v2, v2, Lryh;->F:Z

    if-eqz v2, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, Lue5;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lve5;->k:Lohc;

    invoke-virtual {v4}, Lohc;->a()Lohc;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Ly44;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La54;

    move-result-object v0

    :cond_9
    iget p1, p1, Lue5;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p2, Lue5;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2, p0}, La54;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La54;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p2, p2, Lue5;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p0}, La54;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La54;

    move-result-object p0

    invoke-virtual {p0}, La54;->f()I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Lue5;

    check-cast p2, Lue5;

    invoke-static {p1, p2}, Lue5;->d(Lue5;Lue5;)I

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lre5;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lre5;

    invoke-virtual {p0, p1}, Lre5;->d(Lre5;)I

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lle5;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lle5;

    invoke-virtual {p0, p1}, Lle5;->d(Lle5;)I

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance p0, Lps0;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lps0;-><init>(I)V

    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue5;

    new-instance v1, Lps0;

    invoke-direct {v1, v0}, Lps0;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue5;

    invoke-static {p0, v0}, Lue5;->d(Lue5;Lue5;)I

    move-result p0

    invoke-static {p0}, Ly44;->g(I)La54;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, La54;->a(II)La54;

    move-result-object p0

    new-instance v0, Lps0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lps0;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue5;

    new-instance v0, Lps0;

    invoke-direct {v0, v1}, Lps0;-><init>(I)V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lue5;

    new-instance v0, Lps0;

    invoke-direct {v0, v1}, Lps0;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, La54;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La54;

    move-result-object p0

    invoke-virtual {p0}, La54;->f()I

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme5;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme5;

    iget p0, p0, Lme5;->f:I

    iget p1, p1, Lme5;->f:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_16
    check-cast p1, Llve;

    check-cast p2, Llve;

    iget p0, p2, Llve;->f:I

    iget p1, p1, Llve;->f:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_17
    check-cast p1, Lwm4;

    check-cast p2, Lwm4;

    return v2

    :pswitch_18
    check-cast p1, Lex2;

    check-cast p2, Lex2;

    iget-wide p0, p1, Lex2;->a:J

    iget-wide v0, p2, Lex2;->a:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_19
    check-cast p1, Lko2;

    check-cast p2, Lko2;

    iget p0, p2, Lko2;->b:I

    iget p1, p1, Lko2;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_1a
    check-cast p1, Lfda;

    check-cast p2, Lfda;

    invoke-virtual {p2}, Lfda;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Lfda;->i()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_1b
    check-cast p1, Lws0;

    check-cast p2, Lws0;

    iget p0, p1, Lws0;->c:I

    iget v0, p2, Lws0;->c:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    iget-object p0, p1, Lws0;->b:Ljava/lang/String;

    iget-object p1, p2, Lws0;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_5
    return p0

    :pswitch_1c
    check-cast p1, Lb87;

    check-cast p2, Lb87;

    iget p0, p2, Lb87;->j:I

    iget p1, p1, Lb87;->j:I

    sub-int/2addr p0, p1

    return p0

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
