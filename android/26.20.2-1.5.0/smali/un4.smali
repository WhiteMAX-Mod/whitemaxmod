.class public final Lun4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lun4;->b:Ljava/lang/Object;

    .line 8
    sget-object p1, Lh60;->c:Lh60;

    iput-object p1, p0, Lun4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqtb;Lrli;Llr6;Llr6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lun4;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lun4;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lun4;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lun4;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lun4;->c:Ljava/lang/Object;

    check-cast v0, Lrli;

    iget-object v1, p0, Lun4;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lyyg;

    iget-boolean v1, p0, Lun4;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lun4;->a:Z

    new-instance v1, Lsn4;

    invoke-direct {v1, v2}, Lsn4;-><init>(Lyyg;)V

    invoke-virtual {v0, v1}, Lrli;->e(Lmli;)V

    iput-object v1, p0, Lun4;->f:Ljava/lang/Object;

    new-instance v1, Ltn4;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, Ltn4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lyyg;->a(Lsyg;)V

    iput-object v1, p0, Lun4;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lrli;->getCurrentItem()I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lyyg;->o(IFZZZ)V

    iget-object v0, p0, Lun4;->d:Ljava/lang/Object;

    check-cast v0, Llr6;

    invoke-virtual {v0}, Llr6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public b()Lyv4;
    .locals 5

    iget-object v0, p0, Lun4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Lun4;->a:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lfz6;->v(Z)V

    iput-boolean v2, p0, Lun4;->a:Z

    iget-object v1, p0, Lun4;->d:Ljava/lang/Object;

    check-cast v1, Lg40;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lg40;

    new-array v4, v3, [Lr90;

    invoke-direct {v1, v4}, Lg40;-><init>([Lr90;)V

    iput-object v1, p0, Lun4;->d:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lun4;->f:Ljava/lang/Object;

    check-cast v1, Lta0;

    if-nez v1, :cond_8

    iget-object v1, p0, Lun4;->g:Ljava/lang/Object;

    check-cast v1, Li55;

    if-nez v1, :cond_1

    new-instance v1, Li55;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Li55;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lun4;->g:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lun4;->e:Ljava/lang/Object;

    check-cast v1, Le9k;

    if-nez v1, :cond_2

    sget-object v1, Le9k;->d:Le9k;

    iput-object v1, p0, Lun4;->e:Ljava/lang/Object;

    :cond_2
    new-instance v1, Li9b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v1, Li9b;->b:Ljava/lang/Object;

    sget-object v2, Le9k;->d:Le9k;

    iput-object v2, v1, Li9b;->d:Ljava/lang/Object;

    if-nez v0, :cond_4

    sget-object v2, Lh60;->c:Lh60;

    iput-object v2, v1, Li9b;->a:Ljava/lang/Object;

    :cond_4
    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lun4;->c:Ljava/lang/Object;

    check-cast v0, Lh60;

    :goto_1
    iget-object v2, v1, Li9b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_6

    iput-object v0, v1, Li9b;->a:Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lun4;->g:Ljava/lang/Object;

    check-cast v0, Li55;

    iput-object v0, v1, Li9b;->c:Ljava/lang/Object;

    iget-object v3, p0, Lun4;->e:Ljava/lang/Object;

    check-cast v3, Le9k;

    iput-object v3, v1, Li9b;->d:Ljava/lang/Object;

    if-nez v0, :cond_7

    new-instance v0, Li55;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, Li55;-><init>(Landroid/content/Context;I)V

    iput-object v0, v1, Li9b;->c:Ljava/lang/Object;

    :cond_7
    new-instance v0, Lta0;

    invoke-direct {v0, v1}, Lta0;-><init>(Li9b;)V

    iput-object v0, p0, Lun4;->f:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lun4;->g:Ljava/lang/Object;

    check-cast v0, Li55;

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v3

    :goto_2
    invoke-static {v0}, Lfz6;->v(Z)V

    iget-object v0, p0, Lun4;->e:Ljava/lang/Object;

    check-cast v0, Le9k;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move v2, v3

    :goto_3
    invoke-static {v2}, Lfz6;->v(Z)V

    :goto_4
    new-instance v0, Lyv4;

    invoke-direct {v0, p0}, Lyv4;-><init>(Lun4;)V

    return-object v0
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Lun4;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lun4;->g:Ljava/lang/Object;

    check-cast v0, Ltn4;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lun4;->b:Ljava/lang/Object;

    check-cast v1, Lyyg;

    invoke-virtual {v1, v0}, Lyyg;->k(Lsyg;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lun4;->g:Ljava/lang/Object;

    iget-object v1, p0, Lun4;->f:Ljava/lang/Object;

    check-cast v1, Lsn4;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lun4;->c:Ljava/lang/Object;

    check-cast v2, Lrli;

    invoke-virtual {v2, v1}, Lrli;->j(Lmli;)V

    :cond_2
    iput-object v0, p0, Lun4;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lun4;->a:Z

    iget-object v0, p0, Lun4;->e:Ljava/lang/Object;

    check-cast v0, Llr6;

    invoke-virtual {v0}, Llr6;->invoke()Ljava/lang/Object;

    return-void
.end method
