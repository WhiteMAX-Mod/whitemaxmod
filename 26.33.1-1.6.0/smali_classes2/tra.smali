.class public final synthetic Ltra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhsa;
.implements Lisa;
.implements Llq4;


# instance fields
.field public final synthetic a:Llsa;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llsa;II)V
    .locals 0

    iput-object p1, p0, Ltra;->a:Llsa;

    iput p2, p0, Ltra;->b:I

    iput p3, p0, Ltra;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfyd;Ldqa;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Ltra;->a:Llsa;

    iget v1, p0, Ltra;->b:I

    invoke-virtual {v0, p2, p1, v1}, Llsa;->O0(Ldqa;Lfyd;I)I

    move-result v1

    iget p0, p0, Ltra;->c:I

    invoke-virtual {v0, p2, p1, p0}, Llsa;->O0(Ldqa;Lfyd;I)I

    move-result p0

    invoke-virtual {p1, p3, v1, p0}, Lfyd;->r0(Ljava/util/List;II)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lfyd;

    iget-object p1, p0, Ltra;->a:Llsa;

    iget-object v0, p1, Llsa;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Llsa;->m:Lksa;

    if-eqz p1, :cond_0

    iget v0, p0, Ltra;->b:I

    iget p0, p0, Ltra;->c:I

    invoke-virtual {p1, v0, p0}, Lksa;->setFixedSize(II)V

    :cond_0
    return-void
.end method

.method public k(Lfyd;Ldqa;)V
    .locals 2

    iget-object v0, p0, Ltra;->a:Llsa;

    iget v1, p0, Ltra;->b:I

    invoke-virtual {v0, p2, p1, v1}, Llsa;->O0(Ldqa;Lfyd;I)I

    move-result v1

    iget p0, p0, Ltra;->c:I

    invoke-virtual {v0, p2, p1, p0}, Llsa;->O0(Ldqa;Lfyd;I)I

    move-result p0

    invoke-virtual {p1}, Lfyd;->x0()V

    iget-object p1, p1, Lfyd;->b:Lkv6;

    invoke-virtual {p1, v1, p0}, Lkv6;->y0(II)V

    return-void
.end method
