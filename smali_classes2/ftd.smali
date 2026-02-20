.class public abstract Lftd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Latd;J)Lxsd;
    .locals 4

    new-instance v0, Lxsd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Latd;->a:Lmtd;

    iput-object v1, v0, Lxsd;->b:Lmtd;

    iget-wide v2, p0, Latd;->b:J

    iput-wide v2, v0, Lxsd;->d:J

    iput-wide p1, v0, Lxsd;->c:J

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, p0, Latd;->a:Lmtd;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p0, Lh07;

    iget-object p0, p0, Lh07;->c:Ln30;

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->o(Ln30;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object p1

    invoke-static {p1}, Lhr9;->toByteArray(Lhr9;)[B

    move-result-object p1

    new-instance p2, Lu62;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lu62;-><init>(IZ)V

    iput-object p1, p2, Lu62;->c:Ljava/lang/Object;

    iget-wide p0, p0, Ln30;->Z:J

    iput-wide p0, p2, Lu62;->b:J

    iput-object p2, v0, Lxsd;->g:Lu62;

    return-object v0

    :cond_2
    check-cast p0, Luzf;

    new-instance p1, Ls8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Luzf;->c:J

    iput-wide v1, p1, Ls8;->a:J

    iput-object p1, v0, Lxsd;->e:Ls8;

    return-object v0

    :cond_3
    check-cast p0, Lgh5;

    new-instance p1, Lusi;

    invoke-direct {p1}, Lusi;-><init>()V

    iget-object p0, p0, Lgh5;->c:Ljava/lang/String;

    iput-object p0, p1, Lusi;->b:Ljava/lang/String;

    iput-object p1, v0, Lxsd;->f:Lusi;

    return-object v0
.end method
