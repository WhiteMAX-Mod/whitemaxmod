.class public final Lchh;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lfhh;

.field public f:I


# direct methods
.method public constructor <init>(Lfhh;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lchh;->e:Lfhh;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lchh;->d:Ljava/lang/Object;

    iget p1, p0, Lchh;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lchh;->f:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lchh;->e:Lfhh;

    const-wide/16 v1, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lfhh;->c(Lfhh;JJJLcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lpee;

    invoke-direct {v0, p1}, Lpee;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
