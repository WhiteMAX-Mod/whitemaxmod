.class public final Ljuh;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lsna;

.field public e:Lioa;

.field public f:[Ljava/lang/Object;

.field public g:[J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lkuh;

.field public q:I


# direct methods
.method public constructor <init>(Lkuh;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ljuh;->p:Lkuh;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljuh;->o:Ljava/lang/Object;

    iget p1, p0, Ljuh;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljuh;->q:I

    iget-object p1, p0, Ljuh;->p:Lkuh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lkuh;->i(Lsna;Lioa;Lioa;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
