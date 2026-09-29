.class public final Lma5;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lm73;

.field public g:Lna5;

.field public h:Lnxb;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lna5;

.field public m:I


# direct methods
.method public constructor <init>(Lna5;Lf05;)V
    .locals 0

    iput-object p1, p0, Lma5;->l:Lna5;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lma5;->k:Ljava/lang/Object;

    iget p1, p0, Lma5;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lma5;->m:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lma5;->l:Lna5;

    invoke-virtual {v2, v0, v1, p1, p0}, Lna5;->q(JLm73;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
