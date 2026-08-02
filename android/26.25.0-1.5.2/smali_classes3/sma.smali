.class public final Lsma;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljna;

.field public e:[J

.field public f:[J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lrma;

.field public p:I


# direct methods
.method public constructor <init>(Lrma;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lsma;->o:Lrma;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsma;->n:Ljava/lang/Object;

    iget p1, p0, Lsma;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsma;->p:I

    iget-object p1, p0, Lsma;->o:Lrma;

    invoke-virtual {p1, p0}, Lrma;->a(Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
