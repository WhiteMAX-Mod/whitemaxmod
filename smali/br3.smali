.class public final Lbr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld38;


# instance fields
.field public final a:Lcr6;

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic o:Lcr3;


# direct methods
.method public constructor <init>(Lcr3;Lcr6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr3;->o:Lcr3;

    iput-object p2, p0, Lbr3;->a:Lcr6;

    const/4 p1, -0x1

    iput p1, p0, Lbr3;->b:I

    invoke-virtual {p0}, Lbr3;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lbr3;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbr3;->b:I

    iget-object v1, p0, Lbr3;->o:Lcr3;

    iget v2, v1, Lcr3;->a:I

    if-ge v0, v2, :cond_3

    iget-object v2, v1, Lcr3;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm57;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lbr3;->c:Ljava/lang/Object;

    iget-object v0, v1, Lcr3;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lbr3;->b:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvt8;

    if-eqz v1, :cond_2

    check-cast v0, Lvt8;

    iget-object v0, v0, Lvt8;->a:Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_0

    iput-object v0, p0, Lbr3;->d:Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lbr3;->b:I

    iget-object v1, p0, Lbr3;->o:Lcr3;

    iget v1, v1, Lcr3;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbr3;->b:I

    iget-object v1, p0, Lbr3;->o:Lcr3;

    iget v1, v1, Lcr3;->a:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lbr3;->c:Ljava/lang/Object;

    sget-object v1, Lv2h;->a:Lv2h;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lbr3;->d:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v2, p0, Lbr3;->a:Lcr6;

    invoke-interface {v2, v0, v1}, Lcr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lbr3;->a()V

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    sget-object v0, Lgr3;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
