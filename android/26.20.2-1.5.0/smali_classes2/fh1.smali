.class public final Lfh1;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lgh1;

.field public f:I


# direct methods
.method public constructor <init>(Lgh1;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lfh1;->e:Lgh1;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfh1;->d:Ljava/lang/Object;

    iget p1, p0, Lfh1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfh1;->f:I

    iget-object p1, p0, Lfh1;->e:Lgh1;

    invoke-static {p1, p0}, Lgh1;->s(Lgh1;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
