.class public final Li8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laof;


# instance fields
.field public final synthetic a:Lhof;


# direct methods
.method public constructor <init>(Lca3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lca3;->s()Laof;

    move-result-object p1

    check-cast p1, Lhof;

    iput-object p1, p0, Li8e;->a:Lhof;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Li8e;->a:Lhof;

    invoke-virtual {v0}, Lhof;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li8e;->a:Lhof;

    invoke-virtual {v0, p1, p2}, Lhof;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lbc4;->a:Lbc4;

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li8e;->a:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    return-object v0
.end method
