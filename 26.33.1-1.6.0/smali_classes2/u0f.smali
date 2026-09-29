.class public final Lu0f;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lxye;

.field public e:Lflf;

.field public f:Ljava/util/Map;

.field public g:J

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lw0f;

.field public l:I


# direct methods
.method public constructor <init>(Lw0f;Lf05;)V
    .locals 0

    iput-object p1, p0, Lu0f;->k:Lw0f;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lu0f;->j:Ljava/lang/Object;

    iget p1, p0, Lu0f;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu0f;->l:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lu0f;->k:Lw0f;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lw0f;->f(Lxye;Lflf;JLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
