.class public final synthetic Ltz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lqe5;

.field public final synthetic b:Ls3e;

.field public final synthetic c:Lzue;

.field public final synthetic d:Lf7;


# direct methods
.method public synthetic constructor <init>(Lqe5;Ls3e;Lzue;Lf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz6;->a:Lqe5;

    iput-object p2, p0, Ltz6;->b:Ls3e;

    iput-object p3, p0, Ltz6;->c:Lzue;

    iput-object p4, p0, Ltz6;->d:Lf7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Ltz6;->a:Lqe5;

    iget-object v1, p0, Ltz6;->b:Ls3e;

    iget-object v3, p0, Ltz6;->c:Lzue;

    iget-object v7, p0, Ltz6;->d:Lf7;

    move-object v4, p1

    check-cast v4, Lij5;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v2, Lij5;->b:Lij5;

    if-eq v4, v2, :cond_0

    invoke-virtual {v4}, Lij5;->a()Ljdc;

    move-result-object v2

    iget-object v1, v1, Ls3e;->b:Ljava/lang/Object;

    check-cast v1, [Lw5;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lfwa;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lw5;-><init>(Ljdc;Lxoe;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lqe5;->b:Ljava/lang/Object;

    check-cast v1, [Lqsb;

    new-instance v2, Lqsb;

    iget-object v0, v0, Lqe5;->a:Ljava/lang/Object;

    check-cast v0, [Lsoe;

    aget-object v0, v0, p1

    invoke-direct {v2, v3, v4, v0, v6}, Lqsb;-><init>(Lzue;Lij5;Lsoe;Lw5;)V

    aput-object v2, v1, p1

    return-void

    :cond_1
    iget-object v1, v0, Lqe5;->b:Ljava/lang/Object;

    check-cast v1, [Lqsb;

    new-instance v2, Lqsb;

    iget-object v0, v0, Lqe5;->a:Ljava/lang/Object;

    check-cast v0, [Lsoe;

    aget-object v5, v0, p1

    invoke-direct/range {v2 .. v7}, Lqsb;-><init>(Lzue;Lij5;Lsoe;Lw5;Lf7;)V

    aput-object v2, v1, p1

    return-void

    :cond_2
    iget-object v1, v0, Lqe5;->b:Ljava/lang/Object;

    check-cast v1, [Lqsb;

    new-instance v2, Lip7;

    iget-object v0, v0, Lqe5;->a:Ljava/lang/Object;

    check-cast v0, [Lsoe;

    aget-object v0, v0, p1

    sget-object v4, Lij5;->a:Lij5;

    invoke-direct {v2, v3, v4, v0, v6}, Lqsb;-><init>(Lzue;Lij5;Lsoe;Lw5;)V

    aput-object v2, v1, p1

    return-void
.end method
