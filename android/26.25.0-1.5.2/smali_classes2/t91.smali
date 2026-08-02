.class public final Lt91;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lcw;

.field public e:Lz1b;

.field public f:Ljava/lang/Object;

.field public g:Lkc;

.field public h:Lcw;

.field public i:Ljava/util/Map;

.field public j:Lcw;

.field public k:Ljava/util/Iterator;

.field public l:Lzv;

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lu91;

.field public s:I


# direct methods
.method public constructor <init>(Lu91;Lin4;)V
    .locals 0

    iput-object p1, p0, Lt91;->r:Lu91;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt91;->q:Ljava/lang/Object;

    iget p1, p0, Lt91;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt91;->s:I

    iget-object p1, p0, Lt91;->r:Lu91;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lu91;->a(Lu91;Lcw;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
