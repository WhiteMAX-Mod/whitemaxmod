.class public final Loe6;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lg24;

.field public e:Lbvh;

.field public f:Lwz0;

.field public g:Lf07;

.field public h:Ljava/nio/ByteBuffer;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lqe6;

.field public k:I


# direct methods
.method public constructor <init>(Lqe6;Lcf4;)V
    .locals 0

    iput-object p1, p0, Loe6;->j:Lqe6;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Loe6;->i:Ljava/lang/Object;

    iget p1, p0, Loe6;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loe6;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Loe6;->j:Lqe6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lqe6;->f(Lg24;Lbvh;Lwz0;Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
