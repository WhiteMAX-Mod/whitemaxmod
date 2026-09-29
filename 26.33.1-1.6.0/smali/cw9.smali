.class public final Lcw9;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/Map;

.field public f:Ljava/util/LinkedHashMap;

.field public g:Lnwb;

.field public h:Ljava/util/Iterator;

.field public i:Lj23;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/List;

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lew9;

.field public u:I


# direct methods
.method public constructor <init>(Lew9;Lf05;)V
    .locals 0

    iput-object p1, p0, Lcw9;->t:Lew9;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcw9;->s:Ljava/lang/Object;

    iget p1, p0, Lcw9;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcw9;->u:I

    iget-object p1, p0, Lcw9;->t:Lew9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lew9;->y(Ljava/util/List;Ljava/util/Map;Lf05;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
