.class public final Lqtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljoi;


# instance fields
.field public final a:Lbid;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbid;

    invoke-direct {v0}, Lbid;-><init>()V

    iput-object v0, p0, Lqtb;->a:Lbid;

    return-void
.end method


# virtual methods
.method public final g([BIILioi;Lzr4;)V
    .locals 10

    add-int/2addr p3, p2

    iget-object p0, p0, Lqtb;->a:Lbid;

    invoke-virtual {p0, p1, p3}, Lbid;->L([BI)V

    invoke-virtual {p0, p2}, Lbid;->N(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lbid;->a()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lbid;->a()I

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

    invoke-static {v0, p1}, Lkw8;->n(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lbid;->m()I

    move-result p1

    invoke-virtual {p0}, Lbid;->m()I

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

    invoke-static {v4, v3}, Lkw8;->n(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lbid;->m()I

    move-result v3

    invoke-virtual {p0}, Lbid;->m()I

    move-result v4

    add-int/lit8 p1, p1, -0x8

    sub-int/2addr v3, p4

    iget-object v6, p0, Lbid;->a:[B

    iget v7, p0, Lbid;->b:I

    sget-object v8, Lz7k;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v6, v7, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p0, v3}, Lbid;->O(I)V

    sub-int/2addr p1, v3

    const v3, 0x73747467

    if-ne v4, v3, :cond_3

    new-instance v2, Ly8d;

    invoke-direct {v2}, Ly8d;-><init>()V

    invoke-static {v8, v2}, Leil;->e(Ljava/lang/String;Ly8d;)V

    invoke-virtual {v2}, Ly8d;->b()Ltb5;

    move-result-object v2

    goto :goto_2

    :cond_3
    const v3, 0x7061796c

    if-ne v4, v3, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v1, v3}, Leil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v1

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    if-eqz v2, :cond_6

    iput-object v1, v2, Ltb5;->a:Ljava/lang/CharSequence;

    iput-object v0, v2, Ltb5;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ltb5;->a()Lub5;

    move-result-object p1

    goto :goto_4

    :cond_6
    sget-object p1, Leil;->a:Ljava/util/regex/Pattern;

    new-instance p1, Ly8d;

    invoke-direct {p1}, Ly8d;-><init>()V

    iput-object v1, p1, Ly8d;->k:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ly8d;->b()Ltb5;

    move-result-object p1

    invoke-virtual {p1}, Ltb5;->a()Lub5;

    move-result-object p1

    :goto_4
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    add-int/lit8 p1, p1, -0x8

    invoke-virtual {p0, p1}, Lbid;->O(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lyb5;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v5}, Lyb5;-><init>(JJLjava/util/List;)V

    invoke-interface {p5, v0}, Lzr4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
