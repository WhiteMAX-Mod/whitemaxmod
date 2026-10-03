.class public final Lc57;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Map;

.field public e:Lc3f;

.field public f:Lb57;

.field public g:Ljava/lang/Long;

.field public h:J

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ld57;

.field public m:I


# direct methods
.method public constructor <init>(Ld57;Lw15;)V
    .locals 0

    iput-object p1, p0, Lc57;->l:Ld57;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lc57;->k:Ljava/lang/Object;

    iget p1, p0, Lc57;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc57;->m:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lc57;->l:Ld57;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ld57;->d(Ljava/util/Map;JLc3f;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
