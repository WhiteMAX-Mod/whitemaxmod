.class public final Lqe2;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/lang/AutoCloseable;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lse2;

.field public h:I


# direct methods
.method public constructor <init>(Lse2;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lqe2;->g:Lse2;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lqe2;->f:Ljava/lang/Object;

    iget p1, p0, Lqe2;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqe2;->h:I

    iget-object p1, p0, Lqe2;->g:Lse2;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lse2;->e(Lse2;JLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
