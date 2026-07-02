.class public final synthetic Lrk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl9;
.implements Lil9;
.implements Lr54;


# instance fields
.field public final synthetic a:Lll9;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lll9;II)V
    .locals 0

    iput-object p1, p0, Lrk9;->a:Lll9;

    iput p2, p0, Lrk9;->b:I

    iput p3, p0, Lrk9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lwmc;

    iget-object p1, p0, Lrk9;->a:Lll9;

    iget-object v0, p1, Lll9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lll9;->h:Lkl9;

    if-eqz p1, :cond_0

    iget v0, p0, Lrk9;->b:I

    iget v1, p0, Lrk9;->c:I

    invoke-virtual {p1, v0, v1}, Lkl9;->setFixedSize(II)V

    :cond_0
    return-void
.end method

.method public b(Lwmc;Laj9;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lrk9;->a:Lll9;

    iget v1, p0, Lrk9;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lll9;->o0(Laj9;Lwmc;I)I

    move-result v1

    iget v2, p0, Lrk9;->c:I

    invoke-virtual {v0, p2, p1, v2}, Lll9;->o0(Laj9;Lwmc;I)I

    move-result p2

    invoke-virtual {p1, p3, v1, p2}, Lwmc;->k0(Ljava/util/List;II)V

    return-void
.end method

.method public h(Lwmc;Laj9;)V
    .locals 3

    iget-object v0, p0, Lrk9;->a:Lll9;

    iget v1, p0, Lrk9;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lll9;->o0(Laj9;Lwmc;I)I

    move-result v1

    iget v2, p0, Lrk9;->c:I

    invoke-virtual {v0, p2, p1, v2}, Lll9;->o0(Laj9;Lwmc;I)I

    move-result p2

    invoke-virtual {p1}, Lwmc;->q0()V

    iget-object p1, p1, Lwmc;->a:Lw06;

    invoke-virtual {p1, v1, p2}, Lw06;->N0(II)V

    return-void
.end method
