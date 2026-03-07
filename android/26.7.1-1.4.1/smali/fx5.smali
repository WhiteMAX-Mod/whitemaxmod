.class public final Lfx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4g;


# instance fields
.field public final a:Lq4g;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7fffffff

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lr4g;->b(III)Lq4g;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfx5;->a:Lq4g;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfx5;->a:Lq4g;

    invoke-virtual {v0}, Lq4g;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfx5;->a:Lq4g;

    invoke-virtual {v0, p1, p2}, Lq4g;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lhl4;->a:Lhl4;

    return-object p1
.end method
