.class public final Lyp9;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lnfe;

.field public e:Landroid/net/Uri;

.field public f:Lj23;

.field public g:J

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljq9;

.field public k:I


# direct methods
.method public constructor <init>(Ljq9;Lf05;)V
    .locals 0

    iput-object p1, p0, Lyp9;->j:Ljq9;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lyp9;->i:Ljava/lang/Object;

    iget p1, p0, Lyp9;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyp9;->k:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lyp9;->j:Ljq9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ljq9;->g(Lnfe;Landroid/net/Uri;Lj23;JLvs5;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
