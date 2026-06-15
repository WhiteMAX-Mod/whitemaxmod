.class public final Lei9;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Lbi9;

.field public final c:J

.field public final d:Landroid/content/Context;

.field public final e:Lb44;

.field public final f:Los5;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Z

.field public final k:Z

.field public final l:J

.field public final m:Z


# direct methods
.method public constructor <init>(Lbi9;JLandroid/content/Context;Lfa8;Lfa8;Lfa8;Llgc;Llgc;Llgc;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lei9;->b:Lbi9;

    iput-wide p2, p0, Lei9;->c:J

    iput-object p4, p0, Lei9;->d:Landroid/content/Context;

    sget-object p1, Lgi9;->a:Lgi9;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    new-instance p2, Lb44;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3, p0}, Lb44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lei9;->e:Lb44;

    new-instance p1, Los5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lei9;->f:Los5;

    iput-object p5, p0, Lei9;->g:Lfa8;

    iput-object p6, p0, Lei9;->h:Lfa8;

    iput-object p7, p0, Lei9;->i:Lfa8;

    invoke-virtual {p8}, Llgc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lei9;->j:Z

    invoke-virtual {p9}, Llgc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lei9;->k:Z

    invoke-virtual {p10}, Llgc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lei9;->l:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lei9;->m:Z

    return-void
.end method
