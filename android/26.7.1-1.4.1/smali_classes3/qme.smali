.class public final Lqme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk4;


# instance fields
.field public final a:Lrme;


# direct methods
.method public constructor <init>(Lrme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqme;->a:Lrme;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Ls37;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Ls37;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge get(Lvk4;)Luk4;
    .locals 0

    invoke-static {p0, p1}, Lfz7;->n(Luk4;Lvk4;)Luk4;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lvk4;
    .locals 1

    iget-object v0, p0, Lqme;->a:Lrme;

    return-object v0
.end method

.method public final bridge minusKey(Lvk4;)Lwk4;
    .locals 0

    invoke-static {p0, p1}, Lfz7;->A(Luk4;Lvk4;)Lwk4;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lwk4;)Lwk4;
    .locals 0

    invoke-static {p0, p1}, Ln27;->J(Lwk4;Lwk4;)Lwk4;

    move-result-object p1

    return-object p1
.end method
