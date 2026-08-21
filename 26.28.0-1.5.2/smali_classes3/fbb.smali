.class public final synthetic Lfbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfbb;->a:I

    iput-object p1, p0, Lfbb;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lfbb;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/String;

    sget-object p1, Lgbb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lndh;

    sget-object p1, Lcqk;->e:Labb;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object p1, p1, Labb;->f:Lqg7;

    iget v2, p0, Lfbb;->a:I

    invoke-static {v2}, Lqt4;->D(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sget-object v1, Lgbb;->j:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc5;

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_1
    invoke-static {}, Lore;->o()V

    return-object v1

    :cond_2
    sget-object v1, Lgbb;->i:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc5;

    goto :goto_1

    :goto_2
    sget-object v1, Lgbb;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxt4;

    sget-object v1, Lgbb;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxt4;

    sget-object v1, Lgbb;->f:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgu4;

    iget-object v6, p0, Lfbb;->b:Ljava/lang/String;

    iget-boolean v7, p0, Lfbb;->c:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lndh;-><init>(Lqg7;Lpc5;Lxt4;Lxt4;Lgu4;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lndh;->f()V

    return-object v0
.end method
