.class public final Ldii;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lhii;

.field public f:I


# direct methods
.method public constructor <init>(Lhii;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ldii;->e:Lhii;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ldii;->d:Ljava/lang/Object;

    iget p1, p0, Ldii;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldii;->f:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Ldii;->e:Lhii;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lhii;->b(Lr50;JJLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
