.class public final Lij5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6g;


# instance fields
.field public final synthetic a:Lhzd;


# direct methods
.method public constructor <init>(Lhzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij5;->a:Lhzd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lij5;->a:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Lfmf;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lij5;->a:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0, p1, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lij5;->a:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj5;

    return-object v0
.end method
