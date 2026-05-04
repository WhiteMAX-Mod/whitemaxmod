.class public abstract La68;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls71;

    sget-object v1, Lpq2;->a:Ljava/nio/charset/Charset;

    const-string v2, "\"\\"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ls71;-><init>([B)V

    iput-object v2, v0, Ls71;->c:Ljava/lang/String;

    new-instance v0, Ls71;

    sget-object v1, Lpq2;->a:Ljava/nio/charset/Charset;

    const-string v2, "\t ,="

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ls71;-><init>([B)V

    iput-object v2, v0, Ls71;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lrmf;)Z
    .locals 4

    iget-object v0, p0, Lrmf;->a:Lia0;

    iget-object v0, v0, Lia0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lrmf;->d:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_2

    :cond_1
    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x130

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lpbj;->j(Lrmf;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    iget-object p0, p0, Lrmf;->f:Ltw7;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Ltw7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    :cond_3
    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
