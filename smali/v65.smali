.class public final Lv65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb4;


# instance fields
.field public final synthetic a:Lrb4;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lrb4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv65;->a:Lrb4;

    iput-object p2, p0, Lv65;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lcr6;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv65;->a:Lrb4;

    invoke-interface {v0, p1, p2}, Lrb4;->fold(Ljava/lang/Object;Lcr6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lqb4;)Lpb4;
    .locals 1

    iget-object v0, p0, Lv65;->a:Lrb4;

    invoke-interface {v0, p1}, Lrb4;->get(Lqb4;)Lpb4;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lqb4;)Lrb4;
    .locals 1

    iget-object v0, p0, Lv65;->a:Lrb4;

    invoke-interface {v0, p1}, Lrb4;->minusKey(Lqb4;)Lrb4;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lrb4;)Lrb4;
    .locals 1

    iget-object v0, p0, Lv65;->a:Lrb4;

    invoke-interface {v0, p1}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object p1

    return-object p1
.end method
