.class public final Lhf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki4;


# instance fields
.field public final synthetic a:Lki4;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lki4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf5;->a:Lki4;

    iput-object p2, p0, Lhf5;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lf07;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhf5;->a:Lki4;

    invoke-interface {v0, p1, p2}, Lki4;->fold(Ljava/lang/Object;Lf07;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lji4;)Lii4;
    .locals 1

    iget-object v0, p0, Lhf5;->a:Lki4;

    invoke-interface {v0, p1}, Lki4;->get(Lji4;)Lii4;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lji4;)Lki4;
    .locals 1

    iget-object v0, p0, Lhf5;->a:Lki4;

    invoke-interface {v0, p1}, Lki4;->minusKey(Lji4;)Lki4;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lki4;)Lki4;
    .locals 1

    iget-object v0, p0, Lhf5;->a:Lki4;

    invoke-interface {v0, p1}, Lki4;->plus(Lki4;)Lki4;

    move-result-object p1

    return-object p1
.end method
