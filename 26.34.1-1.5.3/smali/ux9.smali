.class public final Lux9;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/LinkedHashMap;

.field public h:Ljava/util/Iterator;

.field public i:Lv33;

.field public j:Z

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcy9;

.field public n:I


# direct methods
.method public constructor <init>(Lcy9;Lw15;)V
    .locals 0

    iput-object p1, p0, Lux9;->m:Lcy9;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lux9;->l:Ljava/lang/Object;

    iget p1, p0, Lux9;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lux9;->n:I

    iget-object p1, p0, Lux9;->m:Lcy9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcy9;->w(Lazb;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
