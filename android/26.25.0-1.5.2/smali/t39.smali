.class public final Lt39;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/LinkedHashMap;

.field public f:Le1b;

.field public g:Ljava/util/Iterator;

.field public h:Lfr2;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/List;

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lu39;

.field public t:I


# direct methods
.method public constructor <init>(Lu39;Lin4;)V
    .locals 0

    iput-object p1, p0, Lt39;->s:Lu39;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt39;->r:Ljava/lang/Object;

    iget p1, p0, Lt39;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt39;->t:I

    iget-object p1, p0, Lt39;->s:Lu39;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu39;->r(Ljava/util/ArrayList;Lin4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
