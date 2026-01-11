.class public final Lsw6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lo2b;

.field public final b:Ljy0;

.field public final c:Lch2;

.field public final d:Lxn3;

.field public final e:Lrw6;


# direct methods
.method public constructor <init>(Lo2b;Ljy0;Lch2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw6;->a:Lo2b;

    iput-object p2, p0, Lsw6;->b:Ljy0;

    iput-object p3, p0, Lsw6;->c:Lch2;

    new-instance p1, Lxn3;

    invoke-direct {p1}, Lxn3;-><init>()V

    iput-object p1, p0, Lsw6;->d:Lxn3;

    new-instance p1, Lrw6;

    invoke-direct {p1, p0}, Lrw6;-><init>(Lsw6;)V

    iput-object p1, p0, Lsw6;->e:Lrw6;

    return-void
.end method


# virtual methods
.method public final a(JZLl84;)Ljava/lang/Comparable;
    .locals 8

    instance-of v0, p4, Lqw6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lqw6;

    iget v1, v0, Lqw6;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqw6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqw6;

    invoke-direct {v0, p0, p4}, Lqw6;-><init>(Lsw6;Ll84;)V

    :goto_0
    iget-object p4, v0, Lqw6;->X:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lqw6;->Z:I

    const/4 v3, 0x1

    const-string v4, "sw6"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lqw6;->o:J

    iget-object p3, v0, Lqw6;->d:Lsw6;

    :try_start_0
    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long p4, p1, v6

    if-nez p4, :cond_5

    const-class p1, Lsw6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lm4j;->a:Lvcb;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p3, Lxk8;->X:Lxk8;

    invoke-virtual {p2, p3}, Lvcb;->b(Lxk8;)Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p4, "invalid server chat id #0!"

    invoke-virtual {p2, p3, p1, p4, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v5

    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "execute: "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", force: "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lsw6;->c:Lch2;

    invoke-virtual {p4, p1, p2}, Lch2;->J(J)Lud2;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lud2;->S()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p4}, Lud2;->o()Lyx3;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lyx3;->d()Z

    move-result v2

    if-ne v2, v3, :cond_6

    const-string p1, "execute: chat is dialog && chat contains! Ignore force!"

    invoke-static {v4, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4

    :cond_6
    if-nez p3, :cond_7

    const-string p1, "execute: chat contains!"

    invoke-static {v4, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4

    :cond_7
    iget-object p3, p0, Lsw6;->e:Lrw6;

    iput-wide p1, p3, Lrw6;->a:J

    iget-object p3, p0, Lsw6;->b:Ljy0;

    iget-object p4, p0, Lsw6;->e:Lrw6;

    invoke-virtual {p3, p4}, Ljy0;->d(Ljava/lang/Object;)V

    iget-object p3, p0, Lsw6;->e:Lrw6;

    iget-object p4, p0, Lsw6;->a:Lo2b;

    invoke-virtual {p4, p1, p2}, Lo2b;->e(J)J

    move-result-wide v6

    iput-wide v6, p3, Lrw6;->b:J

    :try_start_1
    iget-object p3, p0, Lsw6;->d:Lxn3;

    iput-object p0, v0, Lqw6;->d:Lsw6;

    iput-wide p1, v0, Lqw6;->o:J

    iput v3, v0, Lqw6;->Z:I

    invoke-virtual {p3, v0}, Lkz7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    move-object p3, p0

    :goto_2
    :try_start_2
    check-cast p4, Lud2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p3, Lsw6;->b:Ljy0;

    iget-object p3, p3, Lsw6;->e:Lrw6;

    invoke-virtual {v0, p3}, Ljy0;->f(Ljava/lang/Object;)V

    const-string p3, "get chat info"

    invoke-static {v4, p3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_9

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "chat info is null %d"

    invoke-static {v4, v5, p2, p1}, Lm4j;->x(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-object p4

    :catchall_1
    move-exception p1

    move-object p3, p0

    :goto_3
    iget-object p2, p3, Lsw6;->b:Ljy0;

    iget-object p3, p3, Lsw6;->e:Lrw6;

    invoke-virtual {p2, p3}, Ljy0;->f(Ljava/lang/Object;)V

    throw p1
.end method
