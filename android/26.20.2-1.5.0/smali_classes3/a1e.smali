.class public abstract La1e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lu0e;J)Lr0e;
    .locals 4

    new-instance v0, Lr0e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lu0e;->a:Li1e;

    iput-object v1, v0, Lr0e;->b:Li1e;

    iget-wide v2, p0, Lu0e;->b:J

    iput-wide v2, v0, Lr0e;->d:J

    iput-wide p1, v0, Lr0e;->c:J

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

    iget-object p0, p0, Lu0e;->a:Li1e;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p0, Lc77;

    iget-object p0, p0, Lc77;->c:Lb50;

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->o(Lb50;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object p1

    invoke-static {p1}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object p1

    new-instance p2, Lwb2;

    const/4 v1, 0x5

    invoke-direct {p2, v1}, Lwb2;-><init>(I)V

    iput-object p1, p2, Lwb2;->c:Ljava/lang/Object;

    iget-wide p0, p0, Lb50;->i:J

    iput-wide p0, p2, Lwb2;->b:J

    iput-object p2, v0, Lr0e;->g:Lwb2;

    return-object v0

    :cond_2
    check-cast p0, Lw8g;

    new-instance p1, Lg8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lw8g;->c:J

    iput-wide v1, p1, Lg8;->a:J

    iput-object p1, v0, Lr0e;->e:Lg8;

    return-object v0

    :cond_3
    check-cast p0, Lwp5;

    new-instance p1, Lb75;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lb75;-><init>(I)V

    iget-object p0, p0, Lwp5;->c:Ljava/lang/String;

    iput-object p0, p1, Lb75;->b:Ljava/lang/Object;

    iput-object p1, v0, Lr0e;->f:Lb75;

    return-object v0
.end method
