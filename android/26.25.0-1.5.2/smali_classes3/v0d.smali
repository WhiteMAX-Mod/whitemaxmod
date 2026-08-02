.class public final Lv0d;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/util/List;

.field public g:Lpwa;

.field public h:Lfr2;

.field public i:[Ljava/lang/Object;

.field public j:Luyc;

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ly0d;

.field public p:I


# direct methods
.method public constructor <init>(Ly0d;Lin4;)V
    .locals 0

    iput-object p1, p0, Lv0d;->o:Ly0d;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lv0d;->n:Ljava/lang/Object;

    iget p1, p0, Lv0d;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv0d;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lv0d;->o:Ly0d;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ly0d;->w(JLjava/util/List;Lpwa;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
