.class public final Lcx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmf;


# instance fields
.field public final a:Ljmf;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7fffffff

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkmf;->b(III)Ljmf;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcx5;->a:Ljmf;

    iput-object p1, p0, Lcx5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcx5;->a:Ljmf;

    invoke-virtual {v0}, Ljmf;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcx5;->a:Ljmf;

    invoke-virtual {v0, p1, p2}, Ljmf;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1
.end method
