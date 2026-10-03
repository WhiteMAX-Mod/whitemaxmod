.class public final synthetic Lvta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liua;
.implements Ljua;
.implements Lzr4;


# instance fields
.field public final synthetic a:Lmua;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmua;II)V
    .locals 0

    iput-object p1, p0, Lvta;->a:Lmua;

    iput p2, p0, Lvta;->b:I

    iput p3, p0, Lvta;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr1e;Lfsa;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lvta;->a:Lmua;

    iget v1, p0, Lvta;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lmua;->h1(Lfsa;Lr1e;I)I

    move-result v1

    iget p0, p0, Lvta;->c:I

    invoke-virtual {v0, p2, p1, p0}, Lmua;->h1(Lfsa;Lr1e;I)I

    move-result p0

    invoke-virtual {p1, p3, v1, p0}, Lr1e;->n0(Ljava/util/List;II)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lr1e;

    iget-object p1, p0, Lvta;->a:Lmua;

    iget-object v0, p1, Lmua;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lmua;->m:Llua;

    if-eqz p1, :cond_0

    iget v0, p0, Lvta;->b:I

    iget p0, p0, Lvta;->c:I

    invoke-virtual {p1, v0, p0}, Llua;->setFixedSize(II)V

    :cond_0
    return-void
.end method

.method public b(Lr1e;Lfsa;)V
    .locals 2

    iget-object v0, p0, Lvta;->a:Lmua;

    iget v1, p0, Lvta;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lmua;->h1(Lfsa;Lr1e;I)I

    move-result v1

    iget p0, p0, Lvta;->c:I

    invoke-virtual {v0, p2, p1, p0}, Lmua;->h1(Lfsa;Lr1e;I)I

    move-result p0

    invoke-virtual {p1, v1, p0}, Lr1e;->P(II)V

    return-void
.end method
