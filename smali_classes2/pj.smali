.class public final Lpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm8e;

.field public final b:Loj;


# direct methods
.method public constructor <init>(Lm8e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj;->a:Lm8e;

    new-instance p1, Loj;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Loj;-><init>(I)V

    iput-object p1, p0, Lpj;->b:Loj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lda4;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM animoji WHERE id IN ("

    invoke-static {v0}, Lkb0;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lzb;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lpj;->a:Lm8e;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v0, v2}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
