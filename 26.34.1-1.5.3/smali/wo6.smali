.class public final synthetic Lwo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxo6;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxo6;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo6;->a:Lxo6;

    iput p2, p0, Lwo6;->b:I

    iput p3, p0, Lwo6;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lwo6;->a:Lxo6;

    iget-object v1, v0, Lxo6;->a:Luo6;

    iget-object v2, v0, Lxo6;->d:Lzo6;

    iget v3, p0, Lwo6;->b:I

    if-nez v3, :cond_0

    iget p0, p0, Lwo6;->c:I

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    check-cast p0, Lxo9;

    invoke-virtual {p0}, Lxo9;->N0()I

    move-result p0

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Ltlf;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ltlf;->l()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    sub-int/2addr v3, p0

    iget-byte p0, v0, Lxo6;->b:B

    const/4 v4, 0x1

    if-gt v3, p0, :cond_4

    iget-boolean p0, v2, Lzo6;->e2:Z

    if-nez p0, :cond_3

    iget-boolean p0, v2, Lzo6;->c2:Z

    if-nez p0, :cond_4

    :cond_3
    invoke-interface {v1}, Luo6;->V0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2, v4}, Lzo6;->W0(Z)V

    invoke-interface {v1}, Luo6;->H0()V

    :cond_4
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    check-cast p0, Lxo9;

    invoke-virtual {p0}, Lxo9;->L0()I

    move-result p0

    if-ltz p0, :cond_7

    iget-byte v0, v0, Lxo6;->b:B

    if-gt p0, v0, :cond_7

    iget-boolean p0, v2, Lzo6;->e2:Z

    if-nez p0, :cond_5

    iget-boolean p0, v2, Lzo6;->d2:Z

    if-nez p0, :cond_7

    :cond_5
    invoke-interface {v1}, Luo6;->o()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-boolean p0, v2, Lzo6;->d2:Z

    if-ne p0, v4, :cond_6

    goto :goto_1

    :cond_6
    iput-boolean v4, v2, Lzo6;->d2:Z

    :goto_1
    invoke-interface {v1}, Luo6;->d0()V

    :cond_7
    return-void
.end method
