.class public final Ln33;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lq85;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:Ljava/lang/Object;

.field public h:La33;

.field public i:Lo33;

.field public j:I

.field public k:I

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lo33;

.field public o:I


# direct methods
.method public constructor <init>(Lo33;Lok4;)V
    .locals 0

    iput-object p1, p0, Ln33;->n:Lo33;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln33;->m:Ljava/lang/Object;

    iget p1, p0, Ln33;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln33;->o:I

    iget-object p1, p0, Ln33;->n:Lo33;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lo33;->b(Lo33;Lc33;Lq85;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
