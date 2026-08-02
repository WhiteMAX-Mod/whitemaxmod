.class public final Lv02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/function/LongSupplier;

.field public final b:Lks8;

.field public final c:Ll9g;

.field public final d:Lozd;

.field public e:Lq6g;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 2

    new-instance v0, Lbt1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbt1;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv02;->a:Ljava/util/function/LongSupplier;

    iput-object p1, p0, Lv02;->b:Lks8;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lv02;->c:Ll9g;

    new-instance v0, Lozd;

    invoke-direct {v0, p1}, Lozd;-><init>(Lz1b;)V

    iput-object v0, p0, Lv02;->d:Lozd;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lv02;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lv02;->g:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lv02;->e:Lq6g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldk8;->isActive()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b(J)V
    .locals 7

    iget-object v0, p0, Lv02;->e:Lq6g;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lv02;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhai;

    new-instance v1, Lw10;

    const/4 v6, 0x4

    move-object v4, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lw10;-><init>(JLjava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v5, p1, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    iput-object p0, v4, Lv02;->e:Lq6g;

    return-void
.end method
