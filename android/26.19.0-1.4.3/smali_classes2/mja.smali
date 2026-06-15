.class public final synthetic Lmja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lmja;->a:I

    iput-object p1, p0, Lmja;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lmja;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/String;

    sget-object p1, Lnja;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lyfg;

    sget-object p1, Lg63;->e:Lgja;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p1, Lgja;->f:Lj15;

    iget p1, p0, Lmja;->a:I

    invoke-static {p1}, Lvdg;->F(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    sget-object p1, Lnja;->j:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljw4;

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lnja;->i:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljw4;

    goto :goto_1

    :goto_2
    sget-object p1, Lnja;->d:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lzf4;

    sget-object p1, Lnja;->e:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lzf4;

    sget-object p1, Lnja;->f:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lhg4;

    iget-object v6, p0, Lmja;->b:Ljava/lang/String;

    iget-boolean v7, p0, Lmja;->c:Z

    invoke-direct/range {v0 .. v7}, Lyfg;-><init>(Lj15;Ljw4;Lzf4;Lzf4;Lhg4;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lyfg;->f()V

    return-object v0
.end method
