.class public final Leh3;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lug3;

.field public e:Lug3;

.field public f:Lgs5;

.field public g:Ljava/util/LinkedHashMap;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Lrg3;

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lhh3;

.field public n:I


# direct methods
.method public constructor <init>(Lhh3;Lf05;)V
    .locals 0

    iput-object p1, p0, Leh3;->m:Lhh3;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Leh3;->l:Ljava/lang/Object;

    iget p1, p0, Leh3;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leh3;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Leh3;->m:Lhh3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lhh3;->f(Ljava/util/Set;Lug3;Lug3;Lgs5;Lf05;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
