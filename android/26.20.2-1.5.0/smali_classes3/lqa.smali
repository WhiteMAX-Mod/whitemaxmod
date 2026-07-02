.class public final synthetic Llqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Llqa;->a:I

    iput-object p1, p0, Llqa;->b:Ljava/lang/String;

    iput-boolean p3, p0, Llqa;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/String;

    sget-object p1, Lmqa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lhvg;

    sget-object p1, Liof;->e:Lfqa;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p1, Lfqa;->f:Lobj;

    iget p1, p0, Llqa;->a:I

    invoke-static {p1}, Ldtg;->E(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    sget-object p1, Lmqa;->j:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le05;

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lmqa;->i:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le05;

    goto :goto_1

    :goto_2
    sget-object p1, Lmqa;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lmi4;

    sget-object p1, Lmqa;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lmi4;

    sget-object p1, Lmqa;->f:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lui4;

    iget-object v6, p0, Llqa;->b:Ljava/lang/String;

    iget-boolean v7, p0, Llqa;->c:Z

    invoke-direct/range {v0 .. v7}, Lhvg;-><init>(Lobj;Le05;Lmi4;Lmi4;Lui4;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lhvg;->f()V

    return-object v0
.end method
