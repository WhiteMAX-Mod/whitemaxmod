.class public final Limg;
.super Lmmg;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final l:Lih9;

.field public final m:F

.field public final n:Z


# direct methods
.method public constructor <init>(Lhmg;)V
    .locals 1

    invoke-direct {p0, p1}, Lmmg;-><init>(Llmg;)V

    iget-object v0, p1, Lhmg;->h:Lih9;

    iput-object v0, p0, Limg;->l:Lih9;

    iget p1, p1, Lhmg;->i:F

    iput p1, p0, Limg;->m:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Limg;->n:Z

    return-void
.end method


# virtual methods
.method public final B(Lsq2;JLjava/lang/String;)J
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Lmmg;->B(Lsq2;JLjava/lang/String;)J

    move-result-wide v0

    iget-boolean p1, p0, Limg;->n:Z

    if-eqz p1, :cond_1

    const-string p1, "img"

    const-string p4, "specifyLocation, start TaskLocationRequest to define location"

    invoke-static {p1, p4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxkg;->a:Lykg;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lykg;->i:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltok;

    new-instance v2, Lzlg;

    invoke-virtual {p0}, Lxkg;->l()Lqw3;

    move-result-object p4

    check-cast p4, Lx6g;

    invoke-virtual {p4}, Lx6g;->k()J

    move-result-wide v3

    const/4 v7, 0x0

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lzlg;-><init>(JJZ)V

    invoke-virtual {p1, v2}, Ltok;->b(Lxkg;)J

    :cond_1
    return-wide v0
.end method

.method public final x()Lvpa;
    .locals 9

    new-instance v0, Ld80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lxkg;->l()Lqw3;

    move-result-object v1

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->j()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v1

    new-instance v3, Li70;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, Limg;->l:Lih9;

    iput-object v8, v3, Li70;->a:Lih9;

    iget v8, p0, Limg;->m:F

    iput v8, v3, Li70;->g:F

    iput-wide v4, v3, Li70;->b:J

    iput-wide v1, v3, Li70;->c:J

    iput-wide v6, v3, Li70;->d:J

    iget-object v1, p0, Lxkg;->a:Lykg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lykg;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk5;

    invoke-virtual {v1}, Lyk5;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Li70;->f:Ljava/lang/String;

    invoke-virtual {v3}, Li70;->a()Lj70;

    move-result-object v1

    new-instance v3, Lz60;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lz60;->v:Lj70;

    sget-object v1, Lw70;->m:Lw70;

    iput-object v1, v3, Lz60;->a:Lw70;

    iget-boolean v1, p0, Limg;->n:Z

    if-eqz v1, :cond_1

    sget-object v1, Ls70;->e:Ls70;

    iput-object v1, v3, Lz60;->i:Ls70;

    :cond_1
    invoke-virtual {v3}, Lz60;->a()Lc80;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ld80;->a:Ljava/util/List;

    invoke-virtual {v0}, Ld80;->c()Luv0;

    move-result-object v0

    new-instance v1, Lvpa;

    invoke-direct {v1}, Lvpa;-><init>()V

    iput-object v2, v1, Lvpa;->g:Ljava/lang/String;

    iput-object v0, v1, Lvpa;->n:Luv0;

    return-object v1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendLocationMessage"

    return-object v0
.end method
