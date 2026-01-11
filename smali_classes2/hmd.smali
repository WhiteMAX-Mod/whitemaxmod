.class public abstract Lhmd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lcmd;J)Lzld;
    .locals 4

    new-instance v0, Lzld;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcmd;->a:Lpmd;

    iput-object v1, v0, Lzld;->b:Lpmd;

    iget-wide v2, p0, Lcmd;->b:J

    iput-wide v2, v0, Lzld;->d:J

    iput-wide p1, v0, Lzld;->c:J

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

    iget-object p0, p0, Lcmd;->a:Lpmd;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p0, Lry6;

    iget-object p0, p0, Lry6;->c:La20;

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->o(La20;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object p1

    invoke-static {p1}, Lsp9;->toByteArray(Lsp9;)[B

    move-result-object p1

    new-instance p2, Ly52;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Ly52;-><init>(IZ)V

    iput-object p1, p2, Ly52;->c:Ljava/lang/Object;

    iget-wide p0, p0, La20;->Z:J

    iput-wide p0, p2, Ly52;->b:J

    iput-object p2, v0, Lzld;->g:Ly52;

    return-object v0

    :cond_2
    check-cast p0, Lbrf;

    new-instance p1, Ll7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lbrf;->c:J

    iput-wide v1, p1, Ll7;->a:J

    iput-object p1, v0, Lzld;->e:Ll7;

    return-object v0

    :cond_3
    check-cast p0, Lqf5;

    new-instance p1, Lc35;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lqf5;->c:Ljava/lang/String;

    iput-object p0, p1, Lc35;->a:Ljava/lang/String;

    iput-object p1, v0, Lzld;->f:Lc35;

    return-object v0
.end method
