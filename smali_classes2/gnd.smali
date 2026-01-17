.class public abstract Lgnd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lbnd;J)Lymd;
    .locals 4

    new-instance v0, Lymd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lbnd;->a:Lmnd;

    iput-object v1, v0, Lymd;->b:Lmnd;

    iget-wide v2, p0, Lbnd;->b:J

    iput-wide v2, v0, Lymd;->d:J

    iput-wide p1, v0, Lymd;->c:J

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

    iget-object p0, p0, Lbnd;->a:Lmnd;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p0, Lny6;

    iget-object p0, p0, Lny6;->c:Lw10;

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->o(Lw10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object p1

    invoke-static {p1}, Lbp9;->toByteArray(Lbp9;)[B

    move-result-object p1

    new-instance p2, Lp52;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lp52;-><init>(IZ)V

    iput-object p1, p2, Lp52;->c:Ljava/lang/Object;

    iget-wide p0, p0, Lw10;->Z:J

    iput-wide p0, p2, Lp52;->b:J

    iput-object p2, v0, Lymd;->g:Lp52;

    return-object v0

    :cond_2
    check-cast p0, Losf;

    new-instance p1, Lf7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Losf;->c:J

    iput-wide v1, p1, Lf7;->a:J

    iput-object p1, v0, Lymd;->e:Lf7;

    return-object v0

    :cond_3
    check-cast p0, Lrf5;

    new-instance p1, Lsf5;

    invoke-direct {p1}, Lsf5;-><init>()V

    iget-object p0, p0, Lrf5;->c:Ljava/lang/String;

    iput-object p0, p1, Lsf5;->b:Ljava/lang/String;

    iput-object p1, v0, Lymd;->f:Lsf5;

    return-object v0
.end method
