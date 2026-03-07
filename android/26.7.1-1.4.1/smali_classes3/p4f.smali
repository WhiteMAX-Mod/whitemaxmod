.class public final Lp4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leng;


# instance fields
.field public final synthetic a:Llng;


# direct methods
.method public constructor <init>(Lbj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbj3;->t()Leng;

    move-result-object p1

    check-cast p1, Llng;

    iput-object p1, p0, Lp4f;->a:Llng;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lp4f;->a:Llng;

    invoke-virtual {v0}, Llng;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp4f;->a:Llng;

    invoke-virtual {v0, p1, p2}, Llng;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lhl4;->a:Lhl4;

    return-object p1
.end method

.method public final f()Lrj2;
    .locals 1

    iget-object v0, p0, Lp4f;->a:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp4f;->f()Lrj2;

    move-result-object v0

    return-object v0
.end method
