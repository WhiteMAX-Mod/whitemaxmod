.class public final synthetic Lbx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx9;
.implements Lsx9;
.implements Lpd4;


# instance fields
.field public final synthetic a:Lvx9;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lvx9;II)V
    .locals 0

    iput-object p1, p0, Lbx9;->a:Lvx9;

    iput p2, p0, Lbx9;->b:I

    iput p3, p0, Lbx9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lmwc;

    iget-object p1, p0, Lbx9;->a:Lvx9;

    iget-object v0, p1, Lvx9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lvx9;->h:Lux9;

    if-eqz p1, :cond_0

    iget v0, p0, Lbx9;->b:I

    iget p0, p0, Lbx9;->c:I

    invoke-virtual {p1, v0, p0}, Lux9;->setFixedSize(II)V

    :cond_0
    return-void
.end method

.method public c(Lmwc;Llv9;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lbx9;->a:Lvx9;

    iget v1, p0, Lbx9;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lvx9;->m0(Llv9;Lmwc;I)I

    move-result v1

    iget p0, p0, Lbx9;->c:I

    invoke-virtual {v0, p2, p1, p0}, Lvx9;->m0(Llv9;Lmwc;I)I

    move-result p0

    invoke-virtual {p1, v1, p0, p3}, Lmwc;->k0(IILjava/util/List;)V

    return-void
.end method

.method public f(Lmwc;Llv9;)V
    .locals 2

    iget-object v0, p0, Lbx9;->a:Lvx9;

    iget v1, p0, Lbx9;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lvx9;->m0(Llv9;Lmwc;I)I

    move-result v1

    iget p0, p0, Lbx9;->c:I

    invoke-virtual {v0, p2, p1, p0}, Lvx9;->m0(Llv9;Lmwc;I)I

    move-result p0

    invoke-virtual {p1}, Lmwc;->q0()V

    iget-object p1, p1, Lmwc;->b:Lfb6;

    invoke-virtual {p1, v1, p0}, Lfb6;->q0(II)V

    return-void
.end method
