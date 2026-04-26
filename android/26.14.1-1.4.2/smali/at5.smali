.class public final Lat5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv4;


# instance fields
.field public final synthetic a:Lhv4;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lhv4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat5;->a:Lhv4;

    iput-object p2, p0, Lat5;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lui7;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lat5;->a:Lhv4;

    invoke-interface {v0, p1, p2}, Lhv4;->fold(Ljava/lang/Object;Lui7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lgv4;)Lfv4;
    .locals 1

    iget-object v0, p0, Lat5;->a:Lhv4;

    invoke-interface {v0, p1}, Lhv4;->get(Lgv4;)Lfv4;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lgv4;)Lhv4;
    .locals 1

    iget-object v0, p0, Lat5;->a:Lhv4;

    invoke-interface {v0, p1}, Lhv4;->minusKey(Lgv4;)Lhv4;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lhv4;)Lhv4;
    .locals 1

    iget-object v0, p0, Lat5;->a:Lhv4;

    invoke-interface {v0, p1}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object p1

    return-object p1
.end method
