.class public final Lbna;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Map;

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

.field public final synthetic o:Ljna;

.field public p:I


# direct methods
.method public constructor <init>(Ljna;Lin4;)V
    .locals 0

    iput-object p1, p0, Lbna;->o:Ljna;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbna;->n:Ljava/lang/Object;

    iget p1, p0, Lbna;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbna;->p:I

    iget-object p1, p0, Lbna;->o:Ljna;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljna;->a(Ljna;Ljava/util/Map;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
