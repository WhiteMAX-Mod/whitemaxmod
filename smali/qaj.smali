.class public abstract Lqaj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Camera:MicroVideo"

    const-string v1, "GCamera:MicroVideo"

    const-string v2, "Camera:MotionPhoto"

    const-string v3, "GCamera:MotionPhoto"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqaj;->a:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqaj;->b:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqaj;->c:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/view/ViewGroup;)V
    .locals 5

    new-instance v0, Lus7;

    new-instance v1, Lbv0;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lbv0;-><init>(IIZ)V

    const/4 v2, 0x7

    invoke-direct {v0, v4, v1, v2}, Lus7;-><init>(ILbv0;I)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lqaj;->b(Landroid/view/View;Lus7;Lks6;)V

    return-void
.end method

.method public static final b(Landroid/view/View;Lus7;Lks6;)V
    .locals 3

    iget-object v0, p1, Lus7;->d:Lbv0;

    if-eqz v0, :cond_0

    iget v0, v0, Lbv0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lws7;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Lbh;

    const/16 v1, 0x28

    invoke-direct {v0, p0, p1, p2, v1}, Lzg;-><init>(Landroid/view/View;Lus7;Lks6;I)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance v0, Lah;

    invoke-direct {v0, p0, p1, p2}, Lah;-><init>(Landroid/view/View;Lus7;Lks6;)V

    return-void

    :cond_4
    new-instance v0, Lrxf;

    invoke-direct {v0, p0, p1, p2}, Lrxf;-><init>(Landroid/view/View;Lus7;Lks6;)V

    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lus7;

    const/4 v1, 0x3

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lus7;-><init>(ILbv0;I)V

    invoke-static {p0, v0, v3}, Lqaj;->b(Landroid/view/View;Lus7;Lks6;)V

    return-void
.end method

.method public static d(Lzq3;JJJZZ)Lzq3;
    .locals 8

    iget-object v0, p0, Lzq3;->a:Lal7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe5;

    iget-object v0, v0, Lxe5;->a:Lf0e;

    invoke-virtual {v0, v1}, Lf0e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe5;

    new-instance v2, Ld59;

    invoke-direct {v2}, Ld59;-><init>()V

    invoke-virtual {v2, p1, p2}, Ld59;->b(J)V

    invoke-virtual {v2, p3, p4}, Ld59;->a(J)V

    iput-boolean p7, v2, Ld59;->e:Z

    new-instance p1, Lf59;

    invoke-direct {p1, v2}, Lf59;-><init>(Ld59;)V

    iget-object p2, v0, Lwe5;->a:Ly59;

    iget-object p3, v0, Lwe5;->f:Lkf5;

    invoke-virtual {p2}, Ly59;->a()Lb59;

    move-result-object p2

    invoke-virtual {p1}, Lf59;->a()Ld59;

    move-result-object p1

    iput-object p1, p2, Lb59;->d:Ld59;

    invoke-virtual {p2}, Lb59;->a()Ly59;

    move-result-object p1

    if-eqz p8, :cond_0

    new-instance p2, Lkf5;

    iget-object p3, p3, Lkf5;->a:Lal7;

    sget-object p4, Lf0e;->o:Lf0e;

    invoke-direct {p2, p3, p4}, Lkf5;-><init>(Ljava/util/List;Lf0e;)V

    move-object v7, p2

    goto :goto_0

    :cond_0
    move-object v7, p3

    :goto_0
    invoke-virtual {v0}, Lwe5;->a()Lve5;

    move-result-object p2

    iput-object p1, p2, Lve5;->a:Ly59;

    const-wide/16 p3, 0x0

    cmp-long p1, p5, p3

    const/4 p3, 0x1

    if-lez p1, :cond_1

    move v1, p3

    :cond_1
    invoke-static {v1}, Lxej;->b(Z)V

    iput-wide p5, p2, Lve5;->d:J

    iput-object v7, p2, Lve5;->f:Lkf5;

    new-instance v0, Lwe5;

    iget-object v1, p2, Lve5;->a:Ly59;

    iget-boolean v2, p2, Lve5;->b:Z

    iget-boolean v3, p2, Lve5;->c:Z

    iget v6, p2, Lve5;->e:I

    move-wide v4, p5

    invoke-direct/range {v0 .. v7}, Lwe5;-><init>(Ly59;ZZJILkf5;)V

    invoke-virtual {p0}, Lzq3;->b()Lzq3;

    move-result-object p0

    new-instance p1, La1e;

    filled-new-array {v0}, [Lwe5;

    move-result-object p2

    invoke-direct {p1, p2}, La1e;-><init>([Lwe5;)V

    new-instance p2, Lxe5;

    invoke-direct {p2, p1}, Lxe5;-><init>(La1e;)V

    invoke-static {p2}, Lal7;->m(Ljava/lang/Object;)Lf0e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p3

    const-string p3, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {p3, p2}, Lxej;->a(Ljava/lang/Object;Z)V

    invoke-static {p1}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object p1

    iput-object p1, p0, Lzq3;->a:Lal7;

    invoke-virtual {p0}, Lzq3;->a()Lzq3;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ldba;
    .locals 19

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Ljava/io/StringReader;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "x:xmpmeta"

    invoke-static {v0, v1}, Lmhj;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    sget-object v2, Lal7;->b:Ltd6;

    sget-object v2, Lf0e;->o:Lf0e;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v4

    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "rdf:Description"

    invoke-static {v0, v8}, Lmhj;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    const/4 v7, 0x4

    if-ge v6, v7, :cond_a

    sget-object v8, Lqaj;->a:[Ljava/lang/String;

    aget-object v8, v8, v6

    invoke-static {v0, v8}, Lmhj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_a

    move v6, v2

    :goto_1
    if-ge v6, v7, :cond_1

    sget-object v8, Lqaj;->b:[Ljava/lang/String;

    aget-object v8, v8, v6

    invoke-static {v0, v8}, Lmhj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_3

    :cond_1
    move-wide v6, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v8, 0x2

    if-ge v2, v8, :cond_5

    sget-object v8, Lqaj;->c:[Ljava/lang/String;

    aget-object v8, v8, v2

    invoke-static {v0, v8}, Lmhj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    new-instance v13, Lbba;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-string v14, "image/jpeg"

    invoke-direct/range {v13 .. v18}, Lbba;-><init>(Ljava/lang/String;JJ)V

    move-object v2, v13

    new-instance v9, Lbba;

    const-string v10, "video/mp4"

    const-wide/16 v13, 0x0

    invoke-direct/range {v9 .. v14}, Lbba;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v2, v9}, Lal7;->n(Ljava/lang/Object;Ljava/lang/Object;)Lf0e;

    move-result-object v2

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    sget-object v2, Lal7;->b:Ltd6;

    sget-object v2, Lf0e;->o:Lf0e;

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    const-string v8, "Container:Directory"

    invoke-static {v0, v8}, Lmhj;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v2, "Container"

    const-string v8, "Item"

    invoke-static {v0, v2, v8}, Lqaj;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lf0e;

    move-result-object v2

    goto :goto_3

    :cond_8
    const-string v8, "GContainer:Directory"

    invoke-static {v0, v8}, Lmhj;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v2, "GContainer"

    const-string v8, "GContainerItem"

    invoke-static {v0, v2, v8}, Lqaj;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lf0e;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-static {v0, v1}, Lmhj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    return-object v3

    :cond_b
    new-instance v0, Ldba;

    invoke-direct {v0, v6, v7, v2}, Ldba;-><init>(JLf0e;)V

    return-object v0

    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lf0e;
    .locals 12

    invoke-static {}, Lal7;->i()Lyk7;

    move-result-object v0

    const-string v1, ":Item"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":Directory"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, v1}, Lmhj;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ":Mime"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":Semantic"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":Length"

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":Padding"

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v2}, Lmhj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v3}, Lmhj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v4}, Lmhj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v5}, Lmhj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lbba;

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    move-wide v2, v8

    :goto_0
    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :cond_3
    move-wide v10, v8

    move-wide v8, v2

    invoke-direct/range {v6 .. v11}, Lbba;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v0, v6}, Lrk7;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Lf0e;->o:Lf0e;

    return-object p0

    :cond_5
    :goto_2
    invoke-static {p0, p1}, Lmhj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lyk7;->h()Lf0e;

    move-result-object p0

    return-object p0
.end method
