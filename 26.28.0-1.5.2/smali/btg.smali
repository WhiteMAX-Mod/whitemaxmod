.class public final Lbtg;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public synthetic e:Lzsg;

.field public synthetic f:Z

.field public final synthetic g:Lftg;


# direct methods
.method public constructor <init>(Lftg;Llq4;)V
    .locals 0

    iput-object p1, p0, Lbtg;->g:Lftg;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lzsg;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Llq4;

    new-instance v0, Lbtg;

    iget-object p0, p0, Lbtg;->g:Lftg;

    invoke-direct {v0, p0, p3}, Lbtg;-><init>(Lftg;Llq4;)V

    iput-object p1, v0, Lbtg;->e:Lzsg;

    iput-boolean p2, v0, Lbtg;->f:Z

    sget-object p0, Lsbi;->a:Lsbi;

    invoke-virtual {v0, p0}, Lbtg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbtg;->e:Lzsg;

    iget-boolean p0, p0, Lbtg;->f:Z

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lzsg;->a:Ljava/util/ArrayList;

    sget v0, Lftg;->k:I

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Losg;

    iget-boolean v2, v2, Losg;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Losg;

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    iget v1, v1, Losg;->e:I

    if-gtz v1, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x2

    if-ge p0, v1, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_4

    move p1, v0

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
