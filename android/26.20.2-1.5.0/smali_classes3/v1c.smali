.class public final synthetic Lv1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic a:Lz1c;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lz1c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1c;->a:Lz1c;

    iput-wide p2, p0, Lv1c;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ldo9;

    if-nez p2, :cond_0

    new-instance p2, Ldo9;

    invoke-direct {p2}, Ldo9;-><init>()V

    :cond_0
    iget-object p1, p2, Ldo9;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->pop()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Ldo9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "removeTopTyping fail"

    invoke-static {v1, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lv1c;->a:Lz1c;

    iget-wide v0, p0, Lv1c;->b:J

    invoke-virtual {p1, v0, v1, p2}, Lz1c;->f(JLdo9;)V

    :cond_2
    return-object p2
.end method
