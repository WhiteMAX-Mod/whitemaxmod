.class public final Lq83;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lg83;

.field public e:Lg83;

.field public f:Lxf5;

.field public g:Ljava/util/LinkedHashMap;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ld83;

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lt83;

.field public n:I


# direct methods
.method public constructor <init>(Lt83;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lq83;->m:Lt83;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lq83;->l:Ljava/lang/Object;

    iget p1, p0, Lq83;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq83;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lq83;->m:Lt83;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lt83;->h(Ljava/util/Set;Lg83;Lg83;Lxf5;Lnq4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
