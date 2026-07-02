.class public final Lme6;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lwbh;

.field public e:Lbvh;

.field public f:Lhm7;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lqe6;

.field public i:I


# direct methods
.method public constructor <init>(Lqe6;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lme6;->h:Lqe6;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lme6;->g:Ljava/lang/Object;

    iget p1, p0, Lme6;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lme6;->i:I

    iget-object p1, p0, Lme6;->h:Lqe6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lqe6;->e(Lg24;Lbvh;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
