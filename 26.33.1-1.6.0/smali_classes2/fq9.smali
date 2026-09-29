.class public final Lfq9;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lnfe;

.field public e:Lcs9;

.field public f:Landroid/net/Uri;

.field public g:Landroid/net/Uri;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljq9;

.field public k:I


# direct methods
.method public constructor <init>(Ljq9;Lf05;)V
    .locals 0

    iput-object p1, p0, Lfq9;->j:Ljq9;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfq9;->i:Ljava/lang/Object;

    iget p1, p0, Lfq9;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfq9;->k:I

    iget-object p1, p0, Lfq9;->j:Ljq9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ljq9;->l(Lnfe;Lcs9;Landroid/net/Uri;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
