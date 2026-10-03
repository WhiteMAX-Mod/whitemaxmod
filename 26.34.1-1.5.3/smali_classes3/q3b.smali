.class public final Lq3b;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lv33;

.field public f:Lk5b;

.field public g:Ly2b;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lt3b;

.field public n:I


# direct methods
.method public constructor <init>(Lt3b;Lw15;)V
    .locals 0

    iput-object p1, p0, Lq3b;->m:Lt3b;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lq3b;->l:Ljava/lang/Object;

    iget p1, p0, Lq3b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq3b;->n:I

    iget-object p1, p0, Lq3b;->m:Lt3b;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lt3b;->l(JLw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
