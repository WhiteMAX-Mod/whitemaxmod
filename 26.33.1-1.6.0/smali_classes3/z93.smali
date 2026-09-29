.class public final Lz93;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lpwb;

.field public g:Ljava/util/Iterator;

.field public h:Lru9;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Laa3;

.field public k:I


# direct methods
.method public constructor <init>(Laa3;Lf05;)V
    .locals 0

    iput-object p1, p0, Lz93;->j:Laa3;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lz93;->i:Ljava/lang/Object;

    iget p1, p0, Lz93;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz93;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lz93;->j:Laa3;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Laa3;->v(JLjava/util/List;Ly93;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
