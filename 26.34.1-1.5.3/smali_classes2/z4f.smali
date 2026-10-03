.class public final Lz4f;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lc3f;

.field public e:Lqpf;

.field public f:Ljava/util/Map;

.field public g:J

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lb5f;

.field public l:I


# direct methods
.method public constructor <init>(Lb5f;Lw15;)V
    .locals 0

    iput-object p1, p0, Lz4f;->k:Lb5f;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lz4f;->j:Ljava/lang/Object;

    iget p1, p0, Lz4f;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz4f;->l:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lz4f;->k:Lb5f;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lb5f;->f(Lc3f;Lqpf;JLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
