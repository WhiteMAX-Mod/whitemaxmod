.class public final Lgzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmf;
.implements Ltc2;
.implements Lx07;


# instance fields
.field public final synthetic a:Lfmf;


# direct methods
.method public constructor <init>(Ljoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzd;->a:Lfmf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgzd;->a:Lfmf;

    invoke-interface {v0}, Lfmf;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lki4;II)Lpi6;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkmf;->e(Lfmf;Lki4;II)Lpi6;

    move-result-object p1

    return-object p1
.end method

.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgzd;->a:Lfmf;

    invoke-interface {v0, p1, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
