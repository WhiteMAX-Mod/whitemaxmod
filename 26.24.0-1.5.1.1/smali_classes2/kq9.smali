.class public final synthetic Lkq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar9;
.implements Lbr9;
.implements Lsa4;


# instance fields
.field public final synthetic a:Ler9;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ler9;II)V
    .locals 0

    iput-object p1, p0, Lkq9;->a:Ler9;

    iput p2, p0, Lkq9;->b:I

    iput p3, p0, Lkq9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhnc;Lvo9;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lkq9;->a:Ler9;

    iget v1, p0, Lkq9;->b:I

    invoke-virtual {v0, p2, p1, v1}, Ler9;->q0(Lvo9;Lhnc;I)I

    move-result v1

    iget p0, p0, Lkq9;->c:I

    invoke-virtual {v0, p2, p1, p0}, Ler9;->q0(Lvo9;Lhnc;I)I

    move-result p0

    invoke-virtual {p1, v1, p0, p3}, Lhnc;->k0(IILjava/util/List;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lhnc;

    iget-object p1, p0, Lkq9;->a:Ler9;

    iget-object v0, p1, Ler9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ler9;->h:Ldr9;

    if-eqz p1, :cond_0

    iget v0, p0, Lkq9;->b:I

    iget p0, p0, Lkq9;->c:I

    invoke-virtual {p1, v0, p0}, Ldr9;->setFixedSize(II)V

    :cond_0
    return-void
.end method

.method public g(Lhnc;Lvo9;)V
    .locals 2

    iget-object v0, p0, Lkq9;->a:Ler9;

    iget v1, p0, Lkq9;->b:I

    invoke-virtual {v0, p2, p1, v1}, Ler9;->q0(Lvo9;Lhnc;I)I

    move-result v1

    iget p0, p0, Lkq9;->c:I

    invoke-virtual {v0, p2, p1, p0}, Ler9;->q0(Lvo9;Lhnc;I)I

    move-result p0

    invoke-virtual {p1}, Lhnc;->q0()V

    iget-object p1, p1, Lhnc;->b:Lc76;

    invoke-virtual {p1, v1, p0}, Lc76;->q0(II)V

    return-void
.end method
