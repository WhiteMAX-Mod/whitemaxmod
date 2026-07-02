.class public final Lpe6;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lg24;

.field public e:Lbvh;

.field public f:Lpoa;

.field public g:Ljava/nio/ByteBuffer;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lqe6;

.field public k:I


# direct methods
.method public constructor <init>(Lqe6;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lpe6;->j:Lqe6;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpe6;->i:Ljava/lang/Object;

    iget p1, p0, Lpe6;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpe6;->k:I

    iget-object p1, p0, Lpe6;->j:Lqe6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lqe6;->g(Lg24;Lbvh;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
