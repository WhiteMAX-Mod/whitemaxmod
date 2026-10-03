.class public final Lc8e;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/util/List;

.field public g:Lkub;

.field public h:Lv33;

.field public i:[Ljava/lang/Object;

.field public j:Lz3e;

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lf8e;

.field public p:I


# direct methods
.method public constructor <init>(Lf8e;Lw15;)V
    .locals 0

    iput-object p1, p0, Lc8e;->o:Lf8e;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lc8e;->n:Ljava/lang/Object;

    iget p1, p0, Lc8e;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc8e;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lc8e;->o:Lf8e;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lf8e;->z(JLjava/util/List;Lkub;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
