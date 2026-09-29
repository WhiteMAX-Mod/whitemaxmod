.class public abstract Lukm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lvoc;
    .locals 4

    new-instance v0, Lvoc;

    invoke-direct {v0, p0}, Lvoc;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09053c

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lvoc;->g:[Ldh9;

    const/4 v1, 0x2

    aget-object v1, p0, v1

    iget-object v2, v0, Lvoc;->e:Luoc;

    sget-object v3, Ltoc;->a:Ltoc;

    invoke-virtual {v2, v0, v1, v3}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v1, p0, v1

    iget-object v2, v0, Lvoc;->f:Luoc;

    sget-object v3, Lsoc;->a:Lsoc;

    invoke-virtual {v2, v0, v1, v3}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    new-instance v1, Ldq2;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ldq2;-><init>(B)V

    const/4 v2, 0x0

    aget-object p0, p0, v2

    iget-object v2, v0, Lvoc;->c:Luoc;

    invoke-virtual {v2, v0, p0, v1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    const p0, 0x7f0806c9

    invoke-virtual {v0, p0}, Lvoc;->d(I)V

    return-object v0
.end method

.method public static b([B)Ltsb;
    .locals 12

    new-instance v0, Lhvi;

    invoke-direct {v0}, Lhvi;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lc6b;->c(Lc6b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ltsb;

    iget-wide v2, v0, Lhvi;->b:J

    iget-object v4, v0, Lhvi;->c:Ljava/lang/String;

    iget-object v5, v0, Lhvi;->d:Ljava/lang/String;

    iget-wide v6, v0, Lhvi;->e:J

    iget-wide v8, v0, Lhvi;->f:J

    new-instance v10, Lua1;

    iget-object p0, v0, Lhvi;->g:Lgvi;

    iget v11, p0, Lgvi;->b:I

    iget p0, p0, Lgvi;->c:I

    invoke-direct {v10, v11, p0}, Lua1;-><init>(II)V

    iget-object p0, v0, Lhvi;->h:Ljava/lang/String;

    invoke-static {p0}, Lxa1;->a(Ljava/lang/String;)Lxa1;

    move-result-object v11

    invoke-direct/range {v1 .. v11}, Ltsb;-><init>(JLjava/lang/String;Ljava/lang/String;JJLua1;Lxa1;)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lor7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
