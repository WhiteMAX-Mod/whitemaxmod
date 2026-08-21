.class public final Lx2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8h;


# instance fields
.field public final a:Lnmc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnmc;

    invoke-direct {v0}, Lnmc;-><init>()V

    iput-object v0, p0, Lx2b;->a:Lnmc;

    return-void
.end method


# virtual methods
.method public final F()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final k([BIILc8h;Lqg4;)V
    .locals 10

    add-int/2addr p3, p2

    iget-object p0, p0, Lx2b;->a:Lnmc;

    invoke-virtual {p0, p3, p1}, Lnmc;->L(I[B)V

    invoke-virtual {p0, p2}, Lnmc;->N(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lnmc;->a()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lnmc;->a()I

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

    invoke-static {v0, p1}, Llvb;->O(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lnmc;->m()I

    move-result p1

    invoke-virtual {p0}, Lnmc;->m()I

    move-result v0

    const v1, 0x76747463

    if-ne v0, v1, :cond_7

    add-int/lit8 p1, p1, -0x8

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_1
    :goto_2
    if-lez p1, :cond_4

    if-lt p1, p4, :cond_2

    move v3, p3

    goto :goto_3

    :cond_2
    move v3, p2

    :goto_3
    const-string v4, "Incomplete vtt cue box header found."

    invoke-static {v4, v3}, Llvb;->O(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lnmc;->m()I

    move-result v3

    invoke-virtual {p0}, Lnmc;->m()I

    move-result v4

    add-int/lit8 p1, p1, -0x8

    sub-int/2addr v3, p4

    iget-object v6, p0, Lnmc;->a:[B

    iget v7, p0, Lnmc;->b:I

    sget-object v8, Lvqi;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v6, v7, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p0, v3}, Lnmc;->O(I)V

    sub-int/2addr p1, v3

    const v3, 0x73747467

    if-ne v4, v3, :cond_3

    new-instance v2, Lhfc;

    invoke-direct {v2}, Lhfc;-><init>()V

    invoke-static {v8, v2}, Lwuj;->e(Ljava/lang/String;Lhfc;)V

    invoke-virtual {v2}, Lhfc;->b()Lxy4;

    move-result-object v2

    goto :goto_2

    :cond_3
    const v3, 0x7061796c

    if-ne v4, v3, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lwuj;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v1

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    if-eqz v2, :cond_6

    iput-object v1, v2, Lxy4;->a:Ljava/lang/CharSequence;

    iput-object v0, v2, Lxy4;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Lxy4;->a()Lyy4;

    move-result-object p1

    goto :goto_4

    :cond_6
    sget-object p1, Lwuj;->a:Ljava/util/regex/Pattern;

    new-instance p1, Lhfc;

    invoke-direct {p1}, Lhfc;-><init>()V

    iput-object v1, p1, Lhfc;->k:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lhfc;->b()Lxy4;

    move-result-object p1

    invoke-virtual {p1}, Lxy4;->a()Lyy4;

    move-result-object p1

    :goto_4
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    add-int/lit8 p1, p1, -0x8

    invoke-virtual {p0, p1}, Lnmc;->O(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lbz4;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v5}, Lbz4;-><init>(JJLjava/util/List;)V

    invoke-interface {p5, v0}, Lqg4;->accept(Ljava/lang/Object;)V

    return-void
.end method
