.class public final Lj5j;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lnkb;

.field public e:Lblb;

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

.field public final synthetic p:Lk5j;

.field public q:I


# direct methods
.method public constructor <init>(Lk5j;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lj5j;->p:Lk5j;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj5j;->o:Ljava/lang/Object;

    iget p1, p0, Lj5j;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj5j;->q:I

    iget-object p1, p0, Lj5j;->p:Lk5j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lk5j;->q(Lnkb;Lblb;Lblb;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
