.class public final Lcc;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ldc;

.field public l:I


# direct methods
.method public constructor <init>(Ldc;Lf05;)V
    .locals 0

    iput-object p1, p0, Lcc;->k:Ldc;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcc;->j:Ljava/lang/Object;

    iget p1, p0, Lcc;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcc;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcc;->k:Ldc;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ldc;->a(JJLjava/util/List;ZLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
