.class public final Lgh3;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lgs5;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:Ljava/lang/Object;

.field public h:Lrg3;

.field public i:Lhh3;

.field public j:I

.field public k:I

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lhh3;

.field public o:I


# direct methods
.method public constructor <init>(Lhh3;Lf05;)V
    .locals 0

    iput-object p1, p0, Lgh3;->n:Lhh3;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgh3;->m:Ljava/lang/Object;

    iget p1, p0, Lgh3;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgh3;->o:I

    iget-object p1, p0, Lgh3;->n:Lhh3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lhh3;->h(Lug3;Lgs5;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
