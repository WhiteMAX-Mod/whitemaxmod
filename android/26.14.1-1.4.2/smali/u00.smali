.class public final Lu00;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lp10;

.field public e:Lc54;

.field public f:Ld54;

.field public g:Ljava/util/Collection;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lp10;

.field public o:I


# direct methods
.method public constructor <init>(Lp10;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu00;->n:Lp10;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lu00;->m:Ljava/lang/Object;

    iget p1, p0, Lu00;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu00;->o:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lu00;->n:Lp10;

    invoke-static {v2, v0, v1, p1, p0}, Lp10;->r(Lp10;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
