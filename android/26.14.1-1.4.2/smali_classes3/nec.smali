.class public final Lnec;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public final synthetic N0:Lsec;

.field public O0:I

.field public X:J

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lzq9;

.field public e:Lm50;

.field public f:Lwpa;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Lsec;

.field public l:Lm50;

.field public m:Landroid/text/Layout;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Lsec;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lnec;->N0:Lsec;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnec;->Z:Ljava/lang/Object;

    iget p1, p0, Lnec;->O0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnec;->O0:I

    iget-object p1, p0, Lnec;->N0:Lsec;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lsec;->a(Lsec;Lxq9;Lm50;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
