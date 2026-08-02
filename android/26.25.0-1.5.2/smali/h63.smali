.class public final Lh63;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lfc5;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:Ljava/lang/Object;

.field public h:Ls53;

.field public i:Li63;

.field public j:I

.field public k:I

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Li63;

.field public o:I


# direct methods
.method public constructor <init>(Li63;Lin4;)V
    .locals 0

    iput-object p1, p0, Lh63;->n:Li63;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh63;->m:Ljava/lang/Object;

    iget p1, p0, Lh63;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh63;->o:I

    iget-object p1, p0, Lh63;->n:Li63;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Li63;->b(Li63;Lv53;Lfc5;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
