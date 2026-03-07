.class public abstract Lwge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lrge;J)Loge;
    .locals 4

    new-instance v0, Loge;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lrge;->a:Ldhe;

    iput-object v1, v0, Loge;->b:Ldhe;

    iget-wide v2, p0, Lrge;->b:J

    iput-wide v2, v0, Loge;->d:J

    iput-wide p1, v0, Loge;->c:J

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

    iget-object p0, p0, Lrge;->a:Ldhe;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p0, Lya7;

    iget-object p0, p0, Lya7;->c:Lk60;

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->o(Lk60;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object p1

    invoke-static {p1}, Ll6a;->toByteArray(Ll6a;)[B

    move-result-object p1

    new-instance p2, Lgb2;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Lgb2;-><init>(I)V

    iput-object p1, p2, Lgb2;->c:Ljava/lang/Object;

    iget-wide p0, p0, Lk60;->Z:J

    iput-wide p0, p2, Lgb2;->b:J

    iput-object p2, v0, Loge;->g:Lgb2;

    return-object v0

    :cond_2
    check-cast p0, Laqg;

    new-instance p1, Lb9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Laqg;->c:J

    iput-wide v1, p1, Lb9;->a:J

    iput-object p1, v0, Loge;->e:Lb9;

    return-object v0

    :cond_3
    check-cast p0, Ljq5;

    new-instance p1, Lfc7;

    const/16 p2, 0x11

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lfc7;-><init>(IZ)V

    iget-object p0, p0, Ljq5;->c:Ljava/lang/String;

    iput-object p0, p1, Lfc7;->b:Ljava/lang/Object;

    iput-object p1, v0, Loge;->f:Lfc7;

    return-object v0
.end method
