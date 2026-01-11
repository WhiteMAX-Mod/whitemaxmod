.class public final Lokd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6f;
.implements Ls62;
.implements Lzr6;


# instance fields
.field public final synthetic a:Ld6f;


# direct methods
.method public constructor <init>(Lnfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokd;->a:Ld6f;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lokd;->a:Ld6f;

    invoke-interface {v0}, Ld6f;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokd;->a:Ld6f;

    invoke-interface {v0, p1, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lrb4;II)Lf76;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Li6f;->e(Ld6f;Lrb4;II)Lf76;

    move-result-object p1

    return-object p1
.end method
