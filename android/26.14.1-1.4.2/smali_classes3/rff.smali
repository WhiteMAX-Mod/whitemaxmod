.class public final Lrff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv4;


# instance fields
.field public final a:Lsff;


# direct methods
.method public constructor <init>(Lsff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrff;->a:Lsff;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lui7;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge get(Lgv4;)Lfv4;
    .locals 0

    invoke-static {p0, p1}, Lag8;->y(Lfv4;Lgv4;)Lfv4;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lgv4;
    .locals 1

    iget-object v0, p0, Lrff;->a:Lsff;

    return-object v0
.end method

.method public final bridge minusKey(Lgv4;)Lhv4;
    .locals 0

    invoke-static {p0, p1}, Lag8;->S(Lfv4;Lgv4;)Lhv4;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lhv4;)Lhv4;
    .locals 0

    invoke-static {p0, p1}, Lph7;->b0(Lhv4;Lhv4;)Lhv4;

    move-result-object p1

    return-object p1
.end method
