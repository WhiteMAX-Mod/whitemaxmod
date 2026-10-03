.class public final Ly4f;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Map;

.field public e:Lc3f;

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lb5f;

.field public j:I


# direct methods
.method public constructor <init>(Lb5f;Lw15;)V
    .locals 0

    iput-object p1, p0, Ly4f;->i:Lb5f;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ly4f;->h:Ljava/lang/Object;

    iget p1, p0, Ly4f;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly4f;->j:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Ly4f;->i:Lb5f;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lb5f;->e(Ljava/util/Map;JJLc3f;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
