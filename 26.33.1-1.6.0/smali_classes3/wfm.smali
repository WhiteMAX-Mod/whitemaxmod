.class public abstract Lwfm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b([B)Lo00;
    .locals 10

    new-instance v0, Liui;

    invoke-direct {v0}, Liui;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lc6b;->c(Lc6b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lo00;

    iget-wide v2, v0, Liui;->b:J

    iget p0, v0, Liui;->c:I

    invoke-static {p0}, Lcue;->b(I)I

    move-result v4

    iget-wide v5, v0, Liui;->d:J

    iget-wide v7, v0, Liui;->e:J

    iget v9, v0, Liui;->f:I

    invoke-direct/range {v1 .. v9}, Lo00;-><init>(JIJJI)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lor7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract c(Lll5;)V
.end method
