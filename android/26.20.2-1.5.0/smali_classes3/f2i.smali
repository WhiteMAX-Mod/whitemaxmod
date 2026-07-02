.class public final Lf2i;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public synthetic e:I

.field public synthetic f:I

.field public final synthetic g:Lo2i;


# direct methods
.method public constructor <init>(Lo2i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf2i;->g:Lo2i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lf2i;

    iget-object v1, p0, Lf2i;->g:Lo2i;

    invoke-direct {v0, v1, p3}, Lf2i;-><init>(Lo2i;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lf2i;->e:I

    iput p2, v0, Lf2i;->f:I

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lf2i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf2i;->e:I

    iget v1, p0, Lf2i;->f:I

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lf2i;->g:Lo2i;

    iget-object p1, p1, Lo2i;->c:Ljava/lang/Long;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
