.class public final Lnhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0a;


# instance fields
.field public final a:Linc;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhe;->a:Linc;

    const-class p1, Lnhe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnhe;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lqk2;Le0a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    sget-object p3, Lwm5;->a:Lwm5;

    iget-object v0, p0, Lnhe;->a:Linc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Linc;->e(Linc;Lc34;Lqk2;I)Z

    move-result v0

    if-eqz p1, :cond_0

    iget-boolean v1, p2, Le0a;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lqk2;->s0()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    new-instance v3, Lvo2;

    sget p2, Lfeb;->B0:I

    new-instance v4, Luqg;

    invoke-direct {v4, p2}, Luqg;-><init>(I)V

    sget p2, Lfeb;->A0:I

    new-instance v5, Luqg;

    invoke-direct {v5, p2}, Luqg;-><init>(I)V

    sget-object p2, Lvo0;->c:Lvo0;

    sget-object p3, Lso0;->a:Lso0;

    invoke-virtual {p1, p2, p3}, Lqk2;->o(Lvo0;Lso0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lqk2;->m()J

    move-result-wide v8

    const/16 v10, 0x20

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lvo2;-><init>(Lzqg;Luqg;Ljava/lang/String;Ljava/lang/CharSequence;JI)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lnhe;->b:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NO_SAVED_MESSAGES messages="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object p3
.end method
