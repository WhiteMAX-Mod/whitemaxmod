.class public final Lnuf;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lzwb;

.field public e:Ljava/util/Map;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/Map;

.field public i:[Ljava/lang/Object;

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lquf;

.field public o:I


# direct methods
.method public constructor <init>(Lquf;Lf05;)V
    .locals 0

    iput-object p1, p0, Lnuf;->n:Lquf;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnuf;->m:Ljava/lang/Object;

    iget p1, p0, Lnuf;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnuf;->o:I

    iget-object p1, p0, Lnuf;->n:Lquf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lquf;->b(Lzwb;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
