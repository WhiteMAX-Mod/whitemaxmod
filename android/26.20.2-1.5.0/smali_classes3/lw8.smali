.class public final Llw8;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lmw8;

.field public f:I


# direct methods
.method public constructor <init>(Lmw8;Lcf4;)V
    .locals 0

    iput-object p1, p0, Llw8;->e:Lmw8;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Llw8;->d:Ljava/lang/Object;

    iget p1, p0, Llw8;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llw8;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Llw8;->e:Lmw8;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lmw8;->b(JLjw8;ILjava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
