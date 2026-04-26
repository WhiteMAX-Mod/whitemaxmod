.class public final Lbqf;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:[J

.field public e:[J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcqf;

.field public o:I


# direct methods
.method public constructor <init>(Lcqf;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lbqf;->n:Lcqf;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbqf;->m:Ljava/lang/Object;

    iget p1, p0, Lbqf;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbqf;->o:I

    iget-object p1, p0, Lbqf;->n:Lcqf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcqf;->d(Lnkb;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
