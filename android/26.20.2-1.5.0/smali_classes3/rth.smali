.class public final Lrth;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lnm6;

.field public e:Lsna;

.field public f:[J

.field public g:[J

.field public h:Lsna;

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lsth;

.field public s:I


# direct methods
.method public constructor <init>(Lsth;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lrth;->r:Lsth;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lrth;->q:Ljava/lang/Object;

    iget p1, p0, Lrth;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrth;->s:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lrth;->r:Lsth;

    invoke-virtual {v1, p1, p1, v0, p0}, Lsth;->i(Ljava/lang/String;Lsna;ZLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
