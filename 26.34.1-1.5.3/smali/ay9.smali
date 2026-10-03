.class public final Lay9;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/Map;

.field public f:Ljava/util/LinkedHashMap;

.field public g:Lyyb;

.field public h:Ljava/util/Iterator;

.field public i:Lv33;

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

.field public final synthetic t:Lcy9;

.field public u:I


# direct methods
.method public constructor <init>(Lcy9;Lw15;)V
    .locals 0

    iput-object p1, p0, Lay9;->t:Lcy9;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lay9;->s:Ljava/lang/Object;

    iget p1, p0, Lay9;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lay9;->u:I

    iget-object p1, p0, Lay9;->t:Lcy9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcy9;->E(Ljava/util/List;Ljava/util/Map;Lw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
