.class public final Ltjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/stat"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltjk;->a:Ljava/io/File;

    return-void
.end method

.method public static final a(ILjava/util/List;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    sub-int/2addr p0, v0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "Tail index starts from field 3"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Lrjk;
    .locals 13

    iget-object p0, p0, Ltjk;->a:Ljava/io/File;

    sget-object v0, Lpt2;->c:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Llu6;->p0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 p0, 0x28

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p0, v0, v2}, Lr5h;->U0(Ljava/lang/CharSequence;CII)I

    move-result p0

    const/16 v3, 0x29

    invoke-static {v1, v3, v0, v2}, Lr5h;->Y0(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-lez p0, :cond_1

    if-le v2, p0, :cond_1

    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr p0, v4

    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [C

    const/16 v5, 0x20

    aput-char v5, v4, v0

    invoke-static {v2, v4}, Lr5h;->l1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0x32

    if-lt v2, v4, :cond_0

    move-object v2, v0

    new-instance v0, Lrjk;

    const/4 v4, 0x3

    invoke-static {v4, v2}, Ltjk;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr5h;->j1(Ljava/lang/String;)C

    move-result v4

    const/16 v5, 0xe

    invoke-static {v5, v2}, Ltjk;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/16 v7, 0xf

    invoke-static {v7, v2}, Ltjk;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/16 v9, 0x10

    invoke-static {v9, v2}, Ltjk;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/16 v11, 0x11

    invoke-static {v11, v2}, Ltjk;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    move v2, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v12}, Lrjk;-><init>(Ljava/lang/String;ILjava/lang/String;CJJJJ)V

    return-object v0

    :cond_0
    move-object v2, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed /proc/self/stat: expected at least 50 tail fields, got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "Malformed /proc/self/stat: cannot locate comm field"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
