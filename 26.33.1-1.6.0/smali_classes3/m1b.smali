.class public final Lm1b;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lj23;

.field public f:Lg3b;

.field public g:Lv0b;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lp1b;

.field public n:I


# direct methods
.method public constructor <init>(Lp1b;Lf05;)V
    .locals 0

    iput-object p1, p0, Lm1b;->m:Lp1b;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lm1b;->l:Ljava/lang/Object;

    iget p1, p0, Lm1b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm1b;->n:I

    iget-object p1, p0, Lm1b;->m:Lp1b;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lp1b;->l(JLf05;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
