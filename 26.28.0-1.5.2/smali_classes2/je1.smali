.class public final Lje1;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lsv1;

.field public e:Lf9b;

.field public f:Ljava/lang/Object;

.field public g:Lbe1;

.field public h:Ljava/lang/CharSequence;

.field public i:Lpv1;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Long;

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:J

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lpe1;

.field public v:I


# direct methods
.method public constructor <init>(Lpe1;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lje1;->u:Lpe1;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lje1;->t:Ljava/lang/Object;

    iget p1, p0, Lje1;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lje1;->v:I

    iget-object p1, p0, Lje1;->u:Lpe1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpe1;->g(Lsv1;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
