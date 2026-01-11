.class public final Lzrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb4;


# instance fields
.field public final a:Lasd;


# direct methods
.method public constructor <init>(Lasd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrd;->a:Lasd;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lcr6;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lcr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lqb4;)Lpb4;
    .locals 0

    invoke-static {p0, p1}, Lxjj;->a(Lpb4;Lqb4;)Lpb4;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lqb4;
    .locals 1

    iget-object v0, p0, Lzrd;->a:Lasd;

    return-object v0
.end method

.method public final minusKey(Lqb4;)Lrb4;
    .locals 0

    invoke-static {p0, p1}, Lxjj;->b(Lpb4;Lqb4;)Lrb4;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lrb4;)Lrb4;
    .locals 0

    invoke-static {p0, p1}, Lwjj;->a(Lrb4;Lrb4;)Lrb4;

    move-result-object p1

    return-object p1
.end method
