.class public final Law9;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/LinkedHashMap;

.field public h:Ljava/util/Iterator;

.field public i:Lj23;

.field public j:Z

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lew9;

.field public n:I


# direct methods
.method public constructor <init>(Lew9;Lf05;)V
    .locals 0

    iput-object p1, p0, Law9;->m:Lew9;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Law9;->l:Ljava/lang/Object;

    iget p1, p0, Law9;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Law9;->n:I

    iget-object p1, p0, Law9;->m:Lew9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lew9;->w(Lpwb;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
