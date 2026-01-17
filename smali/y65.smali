.class public final Ly65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb4;


# instance fields
.field public final synthetic a:Lqb4;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lqb4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly65;->a:Lqb4;

    iput-object p2, p0, Ly65;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lbr6;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly65;->a:Lqb4;

    invoke-interface {v0, p1, p2}, Lqb4;->fold(Ljava/lang/Object;Lbr6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lpb4;)Lob4;
    .locals 1

    iget-object v0, p0, Ly65;->a:Lqb4;

    invoke-interface {v0, p1}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lpb4;)Lqb4;
    .locals 1

    iget-object v0, p0, Ly65;->a:Lqb4;

    invoke-interface {v0, p1}, Lqb4;->minusKey(Lpb4;)Lqb4;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lqb4;)Lqb4;
    .locals 1

    iget-object v0, p0, Ly65;->a:Lqb4;

    invoke-interface {v0, p1}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object p1

    return-object p1
.end method
