.class public final Lk9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leyf;


# instance fields
.field public final a:Luib;

.field public final b:Lbgg;


# direct methods
.method public constructor <init>(Luib;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9e;->a:Luib;

    new-instance p1, Lgrc;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Lgrc;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    iput-object v0, p0, Lk9e;->b:Lbgg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lda4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lk9e;->b:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM stat_events WHERE id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lbyf;->a:Lm8e;

    new-instance v2, Lko7;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3, v1}, Lko7;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, p2, p1, v1}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmah;->a:Lmah;

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final b(Lsm8;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lk9e;->b:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyf;

    iget-object v0, v0, Lbyf;->a:Lm8e;

    new-instance v1, Lvzd;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lvzd;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, p1, v2, v3}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
