.class public final Lf63;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lv53;

.field public e:Lv53;

.field public f:Lfc5;

.field public g:Ljava/util/LinkedHashMap;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ls53;

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Li63;

.field public n:I


# direct methods
.method public constructor <init>(Li63;Lin4;)V
    .locals 0

    iput-object p1, p0, Lf63;->m:Li63;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lf63;->l:Ljava/lang/Object;

    iget p1, p0, Lf63;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf63;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lf63;->m:Li63;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Li63;->h(Ljava/util/Set;Lv53;Lv53;Lfc5;Lin4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
