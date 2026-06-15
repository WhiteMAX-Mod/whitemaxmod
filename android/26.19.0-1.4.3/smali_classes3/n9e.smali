.class public final Ln9e;
.super Ljc4;
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

.field public final synthetic n:Lq9e;

.field public o:I


# direct methods
.method public constructor <init>(Lq9e;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ln9e;->n:Lq9e;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln9e;->m:Ljava/lang/Object;

    iget p1, p0, Ln9e;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln9e;->o:I

    iget-object p1, p0, Ln9e;->n:Lq9e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq9e;->d(Loga;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
