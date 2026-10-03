.class public final Ls30;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Le30;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lc40;

.field public l:I


# direct methods
.method public constructor <init>(Lc40;Lw15;)V
    .locals 0

    iput-object p1, p0, Ls30;->k:Lc40;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ls30;->j:Ljava/lang/Object;

    iget p1, p0, Ls30;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls30;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ls30;->k:Lc40;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lc40;->p(Lw20;JZLe30;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
