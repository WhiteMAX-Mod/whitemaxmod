.class public final Ld7e;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/Iterator;

.field public h:Lfr2;

.field public i:Ls8a;

.field public j:Lv1b;

.field public k:Ljava/util/Iterator;

.field public l:J

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Le7e;

.field public p:I


# direct methods
.method public constructor <init>(Le7e;Lin4;)V
    .locals 0

    iput-object p1, p0, Ld7e;->o:Le7e;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld7e;->n:Ljava/lang/Object;

    iget p1, p0, Ld7e;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld7e;->p:I

    iget-object p1, p0, Ld7e;->o:Le7e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le7e;->a(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
