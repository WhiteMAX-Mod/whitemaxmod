.class public final Lope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6g;


# instance fields
.field public final synthetic a:Lj6g;


# direct methods
.method public constructor <init>(Lee3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lee3;->t()Le6g;

    move-result-object p1

    check-cast p1, Lj6g;

    iput-object p1, p0, Lope;->a:Lj6g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lope;->a:Lj6g;

    invoke-virtual {v0}, Lj6g;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lope;->a:Lj6g;

    invoke-virtual {v0, p1, p2}, Lj6g;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1
.end method

.method public final d()Lkl2;
    .locals 1

    iget-object v0, p0, Lope;->a:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lope;->d()Lkl2;

    move-result-object v0

    return-object v0
.end method
