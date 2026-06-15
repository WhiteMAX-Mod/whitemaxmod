.class public final Lytb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0a;


# instance fields
.field public final a:Lhsd;

.field public final b:Z


# direct methods
.method public constructor <init>(Lhsd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytb;->a:Lhsd;

    iput-boolean p2, p0, Lytb;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lqk2;Le0a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lytb;->a:Lhsd;

    iget-object p2, p2, Lhsd;->a:Lewf;

    invoke-interface {p2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lztb;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqk2;->s()Lc34;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p3, p0, Lytb;->b:Z

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc34;->C()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lc34;->r()Ljava/util/List;

    move-result-object p1

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
    sget-object p1, Lwm5;->a:Lwm5;

    return-object p1
.end method
