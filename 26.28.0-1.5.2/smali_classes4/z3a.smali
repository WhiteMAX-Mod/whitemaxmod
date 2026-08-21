.class public final synthetic Lz3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4a;
.implements Lq4a;
.implements Lqg4;


# instance fields
.field public final synthetic a:Lt4a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lt4a;II)V
    .locals 0

    iput-object p1, p0, Lz3a;->a:Lt4a;

    iput p2, p0, Lz3a;->b:I

    iput p3, p0, Lz3a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lj4d;

    iget-object p1, p0, Lz3a;->a:Lt4a;

    iget-object v0, p1, Lt4a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lt4a;->h:Ls4a;

    if-eqz p1, :cond_0

    iget v0, p0, Lz3a;->b:I

    iget p0, p0, Lz3a;->c:I

    invoke-virtual {p1, v0, p0}, Ls4a;->setFixedSize(II)V

    :cond_0
    return-void
.end method

.method public b(Lj4d;Li2a;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lz3a;->a:Lt4a;

    iget v1, p0, Lz3a;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lt4a;->m0(Li2a;Lj4d;I)I

    move-result v1

    iget p0, p0, Lz3a;->c:I

    invoke-virtual {v0, p2, p1, p0}, Lt4a;->m0(Li2a;Lj4d;I)I

    move-result p0

    invoke-virtual {p1, v1, p0, p3}, Lj4d;->k0(IILjava/util/List;)V

    return-void
.end method

.method public d(Lj4d;Li2a;)V
    .locals 2

    iget-object v0, p0, Lz3a;->a:Lt4a;

    iget v1, p0, Lz3a;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lt4a;->m0(Li2a;Lj4d;I)I

    move-result v1

    iget p0, p0, Lz3a;->c:I

    invoke-virtual {v0, p2, p1, p0}, Lt4a;->m0(Li2a;Lj4d;I)I

    move-result p0

    invoke-virtual {p1}, Lj4d;->q0()V

    iget-object p1, p1, Lj4d;->b:Lbg6;

    invoke-virtual {p1, v1, p0}, Lbg6;->q0(II)V

    return-void
.end method
