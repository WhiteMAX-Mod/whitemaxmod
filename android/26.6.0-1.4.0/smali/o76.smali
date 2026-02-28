.class public final Lo76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr0;
.implements Lnh;


# static fields
.field public static final X:Lo76;

.field public static final Y:Lo76;

.field public static final c:Lo76;

.field public static final d:Lo76;

.field public static final o:Lo76;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lo76;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo76;-><init>(II)V

    sput-object v0, Lo76;->c:Lo76;

    new-instance v0, Lo76;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo76;-><init>(II)V

    sput-object v0, Lo76;->d:Lo76;

    new-instance v0, Lo76;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo76;-><init>(II)V

    sput-object v0, Lo76;->o:Lo76;

    new-instance v0, Lo76;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lo76;-><init>(II)V

    sput-object v0, Lo76;->X:Lo76;

    new-instance v0, Lo76;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lo76;-><init>(II)V

    sput-object v0, Lo76;->Y:Lo76;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo76;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lo76;->a:I

    iput p1, p0, Lo76;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, Lo76;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p4}, Ly12;->t(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-ne p1, v2, :cond_4

    if-ne p3, v3, :cond_4

    if-eq p4, v3, :cond_3

    if-ne p4, v2, :cond_4

    :cond_3
    if-ne p2, v3, :cond_4

    move v1, v0

    .line 5
    :cond_4
    iput v1, p0, Lo76;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lo76;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lo76;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lo76;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lo76;->b:I

    return v0

    :pswitch_0
    iget v0, p0, Lo76;->b:I

    return v0

    :pswitch_1
    iget v0, p0, Lo76;->b:I

    return v0

    :pswitch_2
    iget v0, p0, Lo76;->b:I

    return v0

    :pswitch_3
    iget v0, p0, Lo76;->b:I

    return v0

    :pswitch_4
    iget v0, p0, Lo76;->b:I

    return v0

    :pswitch_5
    iget v0, p0, Lo76;->b:I

    return v0

    :pswitch_6
    iget v0, p0, Lo76;->b:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)I
    .locals 3

    iget v0, p0, Lo76;->b:I

    rem-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    add-int/2addr p1, v0

    return p1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lo76;->b:I

    rsub-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo76;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lo76;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lo76;->b:I

    return v0

    :pswitch_0
    iget v0, p0, Lo76;->b:I

    return v0

    :pswitch_1
    iget v0, p0, Lo76;->b:I

    return v0

    :pswitch_2
    iget v0, p0, Lo76;->b:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lo76;->b:I

    return v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(III)Lzh3;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Lvp4;Ler0;Lzq0;I)V
    .locals 10

    iget v0, p0, Lo76;->b:I

    const/4 v1, 0x1

    if-gt v1, v0, :cond_3

    :goto_0
    add-int v2, p4, v1

    iget-object v3, p3, Lzq0;->c:Ll17;

    invoke-virtual {v3}, Ll17;->r()I

    move-result v3

    rem-int v8, v2, v3

    const/4 v2, 0x2

    sget-object v3, Lav5;->a:Lsn8;

    invoke-interface {v3, v2}, Lsn8;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lo76;

    const-string v3, "Preparing frame %d, last drawn: %d"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lav5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int v9, v2, v8

    iget-object v2, p1, Lvp4;->o:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_0
    iget-object v3, p1, Lvp4;->o:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const-class v3, Lvp4;

    const-string v4, "Already scheduled decode job for frame %d"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5, v4}, Lav5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    :goto_1
    move-object v5, p1

    move-object v7, p2

    move-object v6, p3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-interface {p2, v8}, Ler0;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v3, Lvp4;

    const-string v4, "Frame %d is cached already."

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5, v4}, Lav5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_1

    :cond_2
    :try_start_2
    new-instance v4, Lup4;

    move-object v5, p1

    move-object v7, p2

    move-object v6, p3

    invoke-direct/range {v4 .. v9}, Lup4;-><init>(Lvp4;Lzq0;Ler0;II)V

    iget-object p1, v5, Lvp4;->o:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, v5, Lvp4;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    :goto_2
    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    move-object p1, v5

    move-object p3, v6

    move-object p2, v7

    goto :goto_0

    :goto_3
    monitor-exit v2

    throw p1

    :cond_3
    return-void
.end method

.method public l(II)V
    .locals 0

    return-void
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lo76;->b:I

    return v0
.end method

.method public n(I)Z
    .locals 1

    iget v0, p0, Lo76;->b:I

    if-eqz v0, :cond_0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lo76;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget v0, p0, Lo76;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Status: %d"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget v0, p0, Lo76;->b:I

    const-string v1, "{value="

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lau1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Restrictions{restrictions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo76;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cannotInvite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lo76;->n(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cannotModifyIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lo76;->n(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cannotModifyTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lo76;->n(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cannotLeave="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lo76;->n(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cannotPin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lo76;->n(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cannotLiveLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lo76;->n(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cannotInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Lo76;->n(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cannotStopBot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-virtual {p0, v1}, Lo76;->n(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cannotComplain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-virtual {p0, v1}, Lo76;->n(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cannotDeleteMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-virtual {p0, v1}, Lo76;->n(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cannotDeleteChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-virtual {p0, v1}, Lo76;->n(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cannotHideChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-virtual {p0, v1}, Lo76;->n(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cannotClearChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1000

    invoke-virtual {p0, v1}, Lo76;->n(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
