.class public abstract Lv9f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lq9f;J)Ln9f;
    .locals 4

    new-instance v0, Ln9f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lq9f;->a:Lbaf;

    iput-object v1, v0, Ln9f;->b:Lbaf;

    iget-wide v2, p0, Lq9f;->b:J

    iput-wide v2, v0, Ln9f;->d:J

    iput-wide p1, v0, Ln9f;->c:J

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

    iget-object p0, p0, Lq9f;->a:Lbaf;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p0, Lgq7;

    iget-object p0, p0, Lgq7;->c:Lm70;

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->o(Lm70;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object p1

    invoke-static {p1}, Lusa;->toByteArray(Lusa;)[B

    move-result-object p1

    new-instance p2, Luh2;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Luh2;-><init>(I)V

    iput-object p1, p2, Luh2;->c:Ljava/lang/Object;

    iget-wide p0, p0, Lm70;->h:J

    iput-wide p0, p2, Luh2;->b:J

    iput-object p2, v0, Ln9f;->g:Luh2;

    return-object v0

    :cond_2
    check-cast p0, Lvnh;

    new-instance p1, Lg9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lvnh;->c:J

    iput-wide v1, p1, Lg9;->a:J

    iput-object p1, v0, Ln9f;->e:Lg9;

    return-object v0

    :cond_3
    check-cast p0, Lf26;

    new-instance p1, Lf9b;

    const/16 p2, 0x13

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lf9b;-><init>(IZ)V

    iget-object p0, p0, Lf26;->c:Ljava/lang/String;

    iput-object p0, p1, Lf9b;->b:Ljava/lang/Object;

    iput-object p1, v0, Ln9f;->f:Lf9b;

    return-object v0
.end method
