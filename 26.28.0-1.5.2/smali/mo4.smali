.class public final Lmo4;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lufe;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Lvfe;

.field public j:Lufe;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lno4;

.field public n:I


# direct methods
.method public constructor <init>(Lno4;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lmo4;->m:Lno4;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lmo4;->l:Ljava/lang/Object;

    iget p1, p0, Lmo4;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmo4;->n:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lmo4;->m:Lno4;

    invoke-virtual {v2, v0, v1, p0, p1}, Lno4;->l(JLnq4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
