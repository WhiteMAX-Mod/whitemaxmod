.class public final Lli3;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lai3;

.field public e:Lai3;

.field public f:Ldt5;

.field public g:Ljava/util/LinkedHashMap;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Lxh3;

.field public k:Lxh3;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lpi3;

.field public n:I


# direct methods
.method public constructor <init>(Lpi3;Lw15;)V
    .locals 0

    iput-object p1, p0, Lli3;->m:Lpi3;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lli3;->l:Ljava/lang/Object;

    iget p1, p0, Lli3;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lli3;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lli3;->m:Lpi3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lpi3;->j(Ljava/util/Set;Lai3;Lai3;Ldt5;Lw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
