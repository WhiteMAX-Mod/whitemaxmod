.class public final Lmi5;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lmw;

.field public e:Lm8b;

.field public f:[J

.field public g:[J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:J

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Laj5;

.field public r:I


# direct methods
.method public constructor <init>(Laj5;Llq4;)V
    .locals 0

    iput-object p1, p0, Lmi5;->q:Laj5;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmi5;->p:Ljava/lang/Object;

    iget p1, p0, Lmi5;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmi5;->r:I

    iget-object p1, p0, Lmi5;->q:Laj5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Laj5;->d(Lm8b;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
