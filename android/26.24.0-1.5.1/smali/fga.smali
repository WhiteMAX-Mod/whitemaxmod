.class public final Lfga;
.super Lok4;
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

.field public final synthetic o:Lnga;

.field public p:I


# direct methods
.method public constructor <init>(Lnga;Lok4;)V
    .locals 0

    iput-object p1, p0, Lfga;->o:Lnga;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfga;->n:Ljava/lang/Object;

    iget p1, p0, Lfga;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfga;->p:I

    iget-object p1, p0, Lfga;->o:Lnga;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lnga;->a(Lnga;Ljava/util/Map;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
