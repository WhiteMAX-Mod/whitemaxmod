.class public final Ld9g;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:Lz64;

.field public h:Ly66;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Le9g;

.field public k:I


# direct methods
.method public constructor <init>(Le9g;Lw15;)V
    .locals 0

    iput-object p1, p0, Ld9g;->j:Le9g;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Ld9g;->i:Ljava/lang/Object;

    iget p1, p0, Ld9g;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld9g;->k:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Ld9g;->j:Le9g;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Le9g;->f(JLv70;JJLy66;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
