.class public final Lv8f;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lnlc;

.field public final d:Lf9g;

.field public final e:Lzy9;

.field public final f:Ly97;

.field public final g:Lscg;

.field public final h:Lzra;

.field public final i:Leyi;

.field public final j:Ly57;

.field public final k:Z

.field public final l:Lpl9;

.field public final m:Ltwh;

.field public final n:Ltwh;

.field public final o:Ljs6;

.field public final p:Ljs6;

.field public final q:Lnpd;

.field public final r:Lnpd;


# direct methods
.method public constructor <init>(Lnlc;Lf9g;Lzy9;Ly97;Lscg;Lzra;Leyi;Ly57;ZLpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lv8f;->c:Lnlc;

    iput-object p2, p0, Lv8f;->d:Lf9g;

    iput-object p3, p0, Lv8f;->e:Lzy9;

    iput-object p4, p0, Lv8f;->f:Ly97;

    iput-object p5, p0, Lv8f;->g:Lscg;

    iput-object p6, p0, Lv8f;->h:Lzra;

    iput-object p7, p0, Lv8f;->i:Leyi;

    iput-object p8, p0, Lv8f;->j:Ly57;

    iput-boolean p9, p0, Lv8f;->k:Z

    iput-object p10, p0, Lv8f;->l:Lpl9;

    sget-object p1, Le8f;->a:Le8f;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lv8f;->m:Ltwh;

    new-instance p1, Lt8f;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x3

    invoke-direct {p1, p4, p2, p2, p3}, Lt8f;-><init>(IIZZ)V

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lv8f;->n:Ltwh;

    new-instance p1, Ljs6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lv8f;->o:Ljs6;

    new-instance p1, Ljs6;

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lv8f;->p:Ljs6;

    new-instance p1, Lnpd;

    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnpd;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lv8f;->q:Lnpd;

    new-instance p1, Lnpd;

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnpd;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lv8f;->r:Lnpd;

    return-void
.end method


# virtual methods
.method public final c1(Z)V
    .locals 8

    :goto_0
    iget-object v0, p0, Lv8f;->n:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt8f;

    if-eqz p1, :cond_0

    iget v3, v2, Lt8f;->b:I

    :goto_1
    move v4, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :goto_2
    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v6, p1

    invoke-static/range {v2 .. v7}, Lt8f;->a(Lt8f;IIZZI)Lt8f;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    move p1, v6

    goto :goto_0
.end method

.method public final d1()V
    .locals 2

    iget-object v0, p0, Lv8f;->m:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8f;

    instance-of v1, v0, Lh8f;

    if-nez v1, :cond_1

    instance-of v0, v0, Lg8f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lv8f;->n:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8f;

    iget v0, v0, Lt8f;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lv8f;->e1()V

    :cond_2
    return-void
.end method

.method public final e1()V
    .locals 8

    :cond_0
    iget-object v0, p0, Lv8f;->n:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt8f;

    iget-object v3, p0, Lv8f;->m:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8f;

    instance-of v4, v3, Lh8f;

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-nez v4, :cond_6

    instance-of v3, v3, Lg8f;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    iget v3, v2, Lt8f;->a:I

    invoke-static {v3}, Lj65;->F(I)I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v7, :cond_3

    if-ne v3, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_3
    :goto_0
    move v3, v5

    goto :goto_1

    :cond_4
    move v3, v6

    goto :goto_1

    :cond_5
    move v3, v7

    :goto_1
    const/16 v7, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lt8f;->a(Lt8f;IIZZI)Lt8f;

    move-result-object v2

    goto :goto_5

    :cond_6
    :goto_2
    iget v3, v2, Lt8f;->b:I

    invoke-static {v3}, Lj65;->F(I)I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v5, :cond_8

    if-eq v3, v7, :cond_8

    if-ne v3, v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_8
    :goto_3
    move v4, v5

    goto :goto_4

    :cond_9
    const/4 v5, 0x4

    goto :goto_3

    :goto_4
    const/16 v7, 0xd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lt8f;->a(Lt8f;IIZZI)Lt8f;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
