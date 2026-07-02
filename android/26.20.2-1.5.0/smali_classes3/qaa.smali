.class public final Lqaa;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lr0b;

.field public e:Lbba;

.field public f:[J

.field public g:[J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lraa;

.field public q:I


# direct methods
.method public constructor <init>(Lraa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqaa;->p:Lraa;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqaa;->o:Ljava/lang/Object;

    iget p1, p0, Lqaa;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqaa;->q:I

    iget-object p1, p0, Lqaa;->p:Lraa;

    invoke-virtual {p1, p0}, Lraa;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
