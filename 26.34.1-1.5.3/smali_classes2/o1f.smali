.class public final Lo1f;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:La75;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lu1f;

.field public i:I


# direct methods
.method public constructor <init>(Lu1f;Lw15;)V
    .locals 0

    iput-object p1, p0, Lo1f;->h:Lu1f;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lo1f;->g:Ljava/lang/Object;

    iget p1, p0, Lo1f;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo1f;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lo1f;->h:Lu1f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lu1f;->d(Ljava/lang/String;Ljava/util/List;Loj2;La75;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
