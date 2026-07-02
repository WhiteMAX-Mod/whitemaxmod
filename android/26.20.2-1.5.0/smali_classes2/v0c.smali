.class public final Lv0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6a;


# instance fields
.field public final a:Lhzd;

.field public final b:Z


# direct methods
.method public constructor <init>(Lhzd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0c;->a:Lhzd;

    iput-boolean p2, p0, Lv0c;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lkl2;Li6a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lv0c;->a:Lhzd;

    iget-object p2, p2, Lhzd;->a:Le6g;

    invoke-interface {p2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw0c;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkl2;->t()Lw54;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p3, p0, Lv0c;->b:Z

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lw54;->D()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lw54;->r()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    sget-object p1, Lgr5;->a:Lgr5;

    return-object p1
.end method
