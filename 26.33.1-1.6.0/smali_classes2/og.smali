.class public final Log;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehf;
.implements Ly0a;
.implements Lp7k;
.implements Lr11;
.implements Lejh;
.implements Lmkk;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Log;->a:B

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Log;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Log;->b:I

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Log;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Log;->b:I

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyed;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lyed;-><init>(I)V

    iput-object p1, p0, Log;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;B)V
    .locals 0

    .line 52
    iput-byte p3, p0, Log;->a:B

    iput p1, p0, Log;->b:I

    iput-object p2, p0, Log;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput-byte v0, p0, Log;->a:B

    .line 62
    invoke-static {v0, p1}, Lpg;->i(ILandroid/content/Context;)I

    move-result v0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v1, Lkg;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 65
    invoke-static {v0, p1}, Lpg;->i(ILandroid/content/Context;)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lkg;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Log;->c:Ljava/lang/Object;

    .line 66
    iput v0, p0, Log;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 48
    iput-byte p3, p0, Log;->a:B

    iput-object p1, p0, Log;->c:Ljava/lang/Object;

    iput p2, p0, Log;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsn2;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Log;->a:B

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Log;->c:Ljava/lang/Object;

    .line 61
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Log;->b:I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Log;->a:B

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p2, p0, Log;->b:I

    if-eqz p1, :cond_1

    .line 55
    sget-object p2, Lds8;->c:Lds8;

    .line 56
    array-length p2, p1

    if-nez p2, :cond_0

    sget-object p1, Lds8;->c:Lds8;

    goto :goto_0

    :cond_0
    new-instance p2, Lds8;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p2, p1}, Lds8;-><init>([I)V

    move-object p1, p2

    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Lds8;->c:Lds8;

    .line 58
    :goto_0
    iput-object p1, p0, Log;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lehf;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Log;->a:B

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Log;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Log;->b:I

    return-void
.end method


# virtual methods
.method public A(Lyy6;)J
    .locals 7

    iget-object v0, p0, Log;->c:Ljava/lang/Object;

    check-cast v0, Lyed;

    iget-object v1, v0, Lyed;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v1, v2, v3}, Lyy6;->G([BII)V

    iget-object v1, v0, Lyed;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_0
    const/16 v4, 0x80

    move v5, v2

    :goto_0
    and-int v6, v1, v4

    if-nez v6, :cond_1

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Lyed;->a:[B

    invoke-interface {p1, v4, v3, v5}, Lyy6;->G([BII)V

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Lyed;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Log;->b:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, Log;->b:I

    int-to-long p0, v1

    return-wide p0
.end method

.method public declared-synchronized B(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Log;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recording new base apk path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Log;->C(Ljava/lang/StringBuilder;)V

    const-string v1, "SoLoader"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Log;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget v1, p0, Log;->b:I

    array-length v2, v0

    rem-int v2, v1, v2

    aput-object p1, v0, v2

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Log;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized C(Ljava/lang/StringBuilder;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Previously recorded "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Log;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " base apk paths."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Log;->b:I

    if-lez v0, :cond_0

    const-string v0, " Most recent ones:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Log;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    iget v2, p0, Log;->b:I

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    array-length v3, v1

    rem-int/2addr v2, v3

    aget-object v1, v1, v2

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "exists"

    goto :goto_2

    :cond_1
    const-string v1, "does not exist"

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(I)Lo0c;
    .locals 0

    iget-object p0, p0, Log;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Cannot find the wrapper for global view type "

    invoke-static {p1, p0}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object p0, p0, Log;->c:Ljava/lang/Object;

    check-cast p0, Lqvb;

    iget-object v0, p0, Lqvb;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lqh9;

    const/16 v2, 0x16

    invoke-direct {v1, p0, p1, v2}, Lqh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lo0c;)Llkk;
    .locals 1

    new-instance v0, Lzrc;

    invoke-direct {v0, p0, p1}, Lzrc;-><init>(Log;Lo0c;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;Lsv7;)V
    .locals 3

    iget-object v0, p0, Log;->c:Ljava/lang/Object;

    check-cast v0, Ly0a;

    new-instance v1, Ltl4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Ltl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, p1, v1}, Ly0a;->f(Ljava/lang/String;Lsv7;)V

    return-void
.end method

.method public h()Lpg;
    .locals 10

    new-instance v0, Lpg;

    iget-object v1, p0, Log;->c:Ljava/lang/Object;

    check-cast v1, Lkg;

    iget-object v2, v1, Lkg;->a:Landroid/view/ContextThemeWrapper;

    iget p0, p0, Log;->b:I

    invoke-direct {v0, v2, p0}, Lpg;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object p0, v1, Lkg;->e:Landroid/view/View;

    iget-object v3, v0, Lpg;->f:Lng;

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    iput-object p0, v3, Lng;->r:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lkg;->d:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    iput-object p0, v3, Lng;->d:Ljava/lang/CharSequence;

    iget-object v5, v3, Lng;->p:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, v1, Lkg;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    iput-object p0, v3, Lng;->n:Landroid/graphics/drawable/Drawable;

    iget-object v5, v3, Lng;->o:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v3, Lng;->o:Landroid/widget/ImageView;

    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object p0, v1, Lkg;->f:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, v1, Lkg;->g:Lz01;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_4

    iget-object v7, v3, Lng;->z:Llg;

    const/4 v8, -0x2

    invoke-virtual {v7, v8, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    iput-object p0, v3, Lng;->j:Ljava/lang/CharSequence;

    iput-object v6, v3, Lng;->k:Landroid/os/Message;

    :goto_2
    iget-object p0, v1, Lkg;->i:Landroid/widget/ListAdapter;

    const/4 v6, 0x1

    if-eqz p0, :cond_9

    iget-object p0, v1, Lkg;->b:Landroid/view/LayoutInflater;

    iget v7, v3, Lng;->v:I

    invoke-virtual {p0, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v7, v1, Lkg;->l:Z

    if-eqz v7, :cond_5

    iget v7, v3, Lng;->w:I

    goto :goto_3

    :cond_5
    iget v7, v3, Lng;->x:I

    :goto_3
    iget-object v8, v1, Lkg;->i:Landroid/widget/ListAdapter;

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    new-instance v8, Lmg;

    const v9, 0x1020014

    invoke-direct {v8, v2, v7, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_4
    iput-object v8, v3, Lng;->s:Landroid/widget/ListAdapter;

    iget v2, v1, Lkg;->m:I

    iput v2, v3, Lng;->t:I

    iget-object v2, v1, Lkg;->j:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_7

    new-instance v2, Ljg;

    invoke-direct {v2, v1, v3}, Ljg;-><init>(Lkg;Lng;)V

    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_7
    iget-boolean v2, v1, Lkg;->l:Z

    if-eqz v2, :cond_8

    invoke-virtual {p0, v6}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_8
    iput-object p0, v3, Lng;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_9
    iget-object p0, v1, Lkg;->k:Landroid/view/View;

    if-eqz p0, :cond_a

    iput-object p0, v3, Lng;->f:Landroid/view/View;

    iput-boolean v4, v3, Lng;->g:Z

    :cond_a
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, v1, Lkg;->h:Lqza;

    if-eqz p0, :cond_b

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_b
    return-object v0
.end method

.method public i(Landroid/net/Uri;)Lmt9;
    .locals 1

    iget-object v0, p0, Log;->c:Ljava/lang/Object;

    check-cast v0, Lr11;

    invoke-interface {v0, p1}, Lr11;->i(Landroid/net/Uri;)Lmt9;

    move-result-object p1

    new-instance v0, Ldhh;

    invoke-direct {v0, p0}, Ldhh;-><init>(Log;)V

    invoke-static {p1, v0}, Ln4;->q(Lmt9;Lew7;)Ln4;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;Lsv7;Lsv7;)V
    .locals 3

    iget-object v0, p0, Log;->c:Ljava/lang/Object;

    check-cast v0, Ly0a;

    new-instance v1, Ltl4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Ltl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, p1, v1, p3}, Ly0a;->j(Ljava/lang/String;Lsv7;Lsv7;)V

    return-void
.end method

.method public k(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Log;->c:Ljava/lang/Object;

    check-cast p0, Lr11;

    invoke-interface {p0, p1}, Lr11;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public l(Luna;)Lmt9;
    .locals 1

    iget-object v0, p0, Log;->c:Ljava/lang/Object;

    check-cast v0, Lr11;

    invoke-interface {v0, p1}, Lr11;->l(Luna;)Lmt9;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ldhh;

    invoke-direct {v0, p0}, Ldhh;-><init>(Log;)V

    invoke-static {p1, v0}, Ln4;->q(Lmt9;Lew7;)Ln4;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/UnsatisfiedLinkError;[Ljjh;)Z
    .locals 3

    :cond_0
    iget v0, p0, Log;->b:I

    iget-object v1, p0, Log;->c:Ljava/lang/Object;

    check-cast v1, [Lehf;

    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Log;->b:I

    aget-object v0, v1, v0

    invoke-interface {v0, p1, p2}, Lehf;->m(Ljava/lang/UnsatisfiedLinkError;[Ljjh;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public n([B)Lmt9;
    .locals 1

    iget-object v0, p0, Log;->c:Ljava/lang/Object;

    check-cast v0, Lr11;

    invoke-interface {v0, p1}, Lr11;->n([B)Lmt9;

    move-result-object p1

    new-instance v0, Ldhh;

    invoke-direct {v0, p0}, Ldhh;-><init>(Log;)V

    invoke-static {p1, v0}, Ln4;->q(Lmt9;Lew7;)Ln4;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/String;Lsv7;)V
    .locals 3

    iget-object v0, p0, Log;->c:Ljava/lang/Object;

    check-cast v0, Ly0a;

    new-instance v1, Ltl4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Ltl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, p1, v1}, Ly0a;->o(Ljava/lang/String;Lsv7;)V

    return-void
.end method

.method public p(Ljava/lang/String;Lsv7;Lsv7;)V
    .locals 3

    iget-object v0, p0, Log;->c:Ljava/lang/Object;

    check-cast v0, Ly0a;

    new-instance v1, Ltl4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Ltl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, p1, v1, p3}, Ly0a;->p(Ljava/lang/String;Lsv7;Lsv7;)V

    return-void
.end method

.method public q(ILl1n;)Lhgj;
    .locals 6

    iget-object v0, p2, Ll1n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "video/mp2t"

    const/4 v2, 0x2

    if-eq p1, v2, :cond_e

    const/4 v3, 0x3

    if-eq p1, v3, :cond_d

    const/4 v3, 0x4

    if-eq p1, v3, :cond_d

    const/16 v4, 0x15

    if-eq p1, v4, :cond_c

    const/16 v4, 0x1b

    const/4 v5, 0x1

    if-eq p1, v4, :cond_a

    const/16 v3, 0x24

    if-eq p1, v3, :cond_9

    const/16 v3, 0x2d

    if-eq p1, v3, :cond_8

    const/16 v3, 0x59

    if-eq p1, v3, :cond_7

    const/16 v3, 0xac

    if-eq p1, v3, :cond_6

    const/16 v3, 0x101

    const/16 v4, 0x13

    if-eq p1, v3, :cond_5

    const/16 v3, 0x8a

    if-eq p1, v3, :cond_4

    const/16 v3, 0x8b

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Log;->y(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lzfg;

    new-instance p1, Lq7l;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, v4, p2}, Lq7l;-><init>(BLjava/lang/String;)V

    invoke-direct {p0, p1}, Lzfg;-><init>(Lyfg;)V

    return-object p0

    :pswitch_1
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Log;->y(I)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :pswitch_2
    new-instance p0, Lwmd;

    new-instance p1, Ls4;

    invoke-virtual {p2}, Ll1n;->e()I

    move-result p2

    invoke-direct {p1, v0, p2, v1, v3}, Ls4;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    invoke-direct {p0, p1}, Lwmd;-><init>(Lrh6;)V

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v2}, Log;->y(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p0, Lwmd;

    new-instance p1, Lgj9;

    invoke-virtual {p2}, Ll1n;->e()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lgj9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lwmd;-><init>(Lrh6;)V

    return-object p0

    :pswitch_4
    new-instance p1, Lwmd;

    new-instance v0, Ln98;

    new-instance v1, Lq7l;

    invoke-virtual {p0, p2}, Log;->r(Ll1n;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lq7l;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Ln98;-><init>(Lq7l;)V

    invoke-direct {p1, v0}, Lwmd;-><init>(Lrh6;)V

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v2}, Log;->y(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p0, Lwmd;

    new-instance p1, Lnf;

    invoke-virtual {p2}, Ll1n;->e()I

    move-result p2

    invoke-direct {p1, p2, v0, v1, v3}, Lnf;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lwmd;-><init>(Lrh6;)V

    return-object p0

    :cond_3
    new-instance p0, Lwmd;

    new-instance p1, Ll96;

    invoke-virtual {p2}, Ll1n;->e()I

    move-result p2

    const/16 v1, 0x1520

    invoke-direct {p1, v0, p2, v1}, Ll96;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Lwmd;-><init>(Lrh6;)V

    return-object p0

    :cond_4
    :pswitch_6
    new-instance p0, Lwmd;

    new-instance p1, Ll96;

    invoke-virtual {p2}, Ll1n;->e()I

    move-result p2

    const/16 v1, 0x1000

    invoke-direct {p1, v0, p2, v1}, Ll96;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Lwmd;-><init>(Lrh6;)V

    return-object p0

    :cond_5
    new-instance p0, Lzfg;

    new-instance p1, Lq7l;

    const-string p2, "application/vnd.dvb.ait"

    invoke-direct {p1, v4, p2}, Lq7l;-><init>(BLjava/lang/String;)V

    invoke-direct {p0, p1}, Lzfg;-><init>(Lyfg;)V

    return-object p0

    :cond_6
    new-instance p0, Lwmd;

    new-instance p1, Ls4;

    invoke-virtual {p2}, Ll1n;->e()I

    move-result p2

    invoke-direct {p1, v0, p2, v1, v5}, Ls4;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    invoke-direct {p0, p1}, Lwmd;-><init>(Lrh6;)V

    return-object p0

    :cond_7
    new-instance p0, Lwmd;

    new-instance p1, Lja6;

    iget-object p2, p2, Ll1n;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-direct {p1, p2}, Lja6;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lwmd;-><init>(Lrh6;)V

    return-object p0

    :cond_8
    new-instance p0, Lwmd;

    new-instance p1, Llrb;

    invoke-direct {p1}, Llrb;-><init>()V

    invoke-direct {p0, p1}, Lwmd;-><init>(Lrh6;)V

    return-object p0

    :cond_9
    new-instance p1, Lwmd;

    new-instance v0, Ls98;

    new-instance v1, Lzx9;

    invoke-virtual {p0, p2}, Log;->r(Ll1n;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lzx9;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Ls98;-><init>(Lzx9;)V

    invoke-direct {p1, v0}, Lwmd;-><init>(Lrh6;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v3}, Log;->y(I)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_b
    new-instance p1, Lwmd;

    new-instance v0, Lq98;

    new-instance v1, Lzx9;

    invoke-virtual {p0, p2}, Log;->r(Ll1n;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lzx9;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v5}, Log;->y(I)Z

    move-result p2

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Log;->y(I)Z

    move-result p0

    invoke-direct {v0, v1, p2, p0}, Lq98;-><init>(Lzx9;ZZ)V

    invoke-direct {p1, v0}, Lwmd;-><init>(Lrh6;)V

    return-object p1

    :cond_c
    new-instance p0, Lwmd;

    new-instance p1, Lja6;

    invoke-direct {p1}, Lja6;-><init>()V

    invoke-direct {p0, p1}, Lwmd;-><init>(Lrh6;)V

    return-object p0

    :cond_d
    new-instance p0, Lwmd;

    new-instance p1, Ljrb;

    invoke-virtual {p2}, Ll1n;->e()I

    move-result p2

    invoke-direct {p1, v0, p2, v1}, Ljrb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lwmd;-><init>(Lrh6;)V

    return-object p0

    :cond_e
    :pswitch_7
    new-instance p1, Lwmd;

    new-instance v0, Lk98;

    new-instance v2, Lq7l;

    invoke-virtual {p0, p2}, Log;->r(Ll1n;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p0}, Lq7l;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v2, v1}, Lk98;-><init>(Lq7l;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lwmd;-><init>(Lrh6;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public r(Ll1n;)Ljava/util/List;
    .locals 10

    iget-object v0, p0, Log;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Log;->y(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lyed;

    iget-object p1, p1, Ll1n;->e:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {p0, p1}, Lyed;-><init>([B)V

    :goto_0
    invoke-virtual {p0}, Lyed;->a()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lyed;->A()I

    move-result p1

    invoke-virtual {p0}, Lyed;->A()I

    move-result v1

    iget v2, p0, Lyed;->b:I

    add-int/2addr v2, v1

    const/16 v1, 0x86

    if-ne p1, v1, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lyed;->A()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_6

    const/4 v4, 0x3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v4, v5}, Lyed;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lyed;->A()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-eqz v6, :cond_2

    and-int/lit8 v5, v5, 0x3f

    const-string v8, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v8, "application/cea-608"

    move v5, v7

    :goto_3
    invoke-virtual {p0}, Lyed;->A()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {p0, v7}, Lyed;->O(I)V

    if-eqz v6, :cond_5

    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_4

    :cond_3
    move v6, v1

    :goto_4
    sget-object v9, Lg44;->a:[B

    if-eqz v6, :cond_4

    new-array v6, v7, [B

    aput-byte v7, v6, v1

    goto :goto_5

    :cond_4
    new-array v6, v7, [B

    aput-byte v1, v6, v1

    :goto_5
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    :goto_6
    new-instance v7, Lco7;

    invoke-direct {v7}, Lco7;-><init>()V

    invoke-static {v8}, Lknb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lco7;->m:Ljava/lang/String;

    iput-object v4, v7, Lco7;->d:Ljava/lang/String;

    iput v5, v7, Lco7;->J:I

    iput-object v6, v7, Lco7;->p:Ljava/util/List;

    new-instance v4, Ldo7;

    invoke-direct {v4, v7}, Ldo7;-><init>(Lco7;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    move-object v0, p1

    :cond_7
    invoke-virtual {p0, v2}, Lyed;->N(I)V

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public s(Ljava/lang/String;Lsv7;)V
    .locals 3

    iget-object v0, p0, Log;->c:Ljava/lang/Object;

    check-cast v0, Ly0a;

    new-instance v1, Ltl4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Ltl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, p1, v1}, Ly0a;->s(Ljava/lang/String;Lsv7;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-byte v0, p0, Log;->a:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Log;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    iget v1, p0, Log;->b:I

    invoke-virtual {p0}, Log;->x()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Log;->x()I

    move-result p0

    const-string v2, " (still valid for "

    const-string v3, " seconds)"

    invoke-static {p0, v2, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, " (not valid anymore)"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ticket, creation date = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ticket lifetime = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Log;->c:Ljava/lang/Object;

    check-cast v1, Lds8;

    iget v2, v1, Lds8;->b:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Lds8;->b(I)I

    move-result v4

    sget-object v5, Lh1k;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/String;

    invoke-static {v4}, Luik;->m(I)[B

    move-result-object v4

    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UnsupportedBrands{major="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Log;->b:I

    sget-object v2, Lh1k;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-static {p0}, Luik;->m(I)[B

    move-result-object p0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", compatible="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u(Ljava/lang/String;Lsv7;)V
    .locals 3

    iget-object v0, p0, Log;->c:Ljava/lang/Object;

    check-cast v0, Ly0a;

    new-instance v1, Ltl4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Ltl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, p1, v1}, Ly0a;->u(Ljava/lang/String;Lsv7;)V

    return-void
.end method

.method public v(Ljava/lang/String;Lsv7;)V
    .locals 3

    iget-object v0, p0, Log;->c:Ljava/lang/Object;

    check-cast v0, Ly0a;

    new-instance v1, Ltl4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Ltl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, p1, v1}, Ly0a;->v(Ljava/lang/String;Lsv7;)V

    return-void
.end method

.method public w()V
    .locals 5

    iget-object v0, p0, Log;->c:Ljava/lang/Object;

    check-cast v0, Lqvb;

    iget p0, p0, Log;->b:I

    iget-object v0, v0, Lqvb;->p:Lmr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lmr5;->f:Landroid/util/SparseArray;

    invoke-static {v1, p0}, Lh1k;->l(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lvu8;->w(Z)V

    iget v1, v0, Lmr5;->o:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lvu8;->w(Z)V

    iget-object v1, v0, Lmr5;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr5;

    iput-boolean v4, v1, Llr5;->b:Z

    move v1, v3

    :goto_1
    iget-object v2, v0, Lmr5;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Lmr5;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llr5;

    iget-boolean v2, v2, Llr5;->b:Z

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    move v3, v4

    :goto_2
    iput-boolean v3, v0, Lmr5;->g:Z

    iget-object v1, v0, Lmr5;->f:Landroid/util/SparseArray;

    iget v2, v0, Lmr5;->o:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr5;

    iget-object v1, v1, Llr5;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Lmr5;->o:I

    if-ne p0, v1, :cond_3

    invoke-virtual {v0}, Lmr5;->c()V

    :cond_3
    if-eqz v3, :cond_4

    iget-object p0, v0, Lmr5;->a:Lphb;

    invoke-virtual {p0}, Lphb;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    :try_start_1
    iget v1, v0, Lmr5;->o:I

    if-eq p0, v1, :cond_5

    iget-object v1, v0, Lmr5;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llr5;

    iget-object p0, p0, Llr5;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    if-ne p0, v4, :cond_5

    iget-object p0, v0, Lmr5;->e:Lvm8;

    new-instance v1, Lhr5;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lhr5;-><init>(Lmr5;B)V

    invoke-virtual {p0, v1, v4}, Lvm8;->v(Lm7k;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public x()I
    .locals 4

    iget-object v0, p0, Log;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget p0, p0, Log;->b:I

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v2, p0

    add-long/2addr v0, v2

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p0, v0

    div-int/lit16 p0, p0, 0x3e8

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Integer;->max(II)I

    move-result p0

    return p0
.end method

.method public y(I)Z
    .locals 0

    iget p0, p0, Log;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public z(Lsv7;Lsv7;)V
    .locals 3

    iget-object v0, p0, Log;->c:Ljava/lang/Object;

    check-cast v0, Ly0a;

    new-instance v1, Ltl4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ltl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1, p2}, Ly0a;->z(Lsv7;Lsv7;)V

    return-void
.end method
