.class public final Lv2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lusf;


# instance fields
.field public final synthetic a:Lz2k;


# direct methods
.method public constructor <init>(Lz2k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2k;->a:Lz2k;

    return-void
.end method


# virtual methods
.method public final E(Liuf;JLri;)V
    .locals 1

    iget-object p2, p0, Lv2k;->a:Lz2k;

    iget-object p2, p2, Lz2k;->q:Ll60;

    iget p2, p2, Ll60;->a:I

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Lqxi;->b:Ldnb;

    invoke-interface {p1, p2}, Lgnb;->b(Ldnb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lv2k;->a:Lz2k;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p3, p2, Lz2k;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object p2, p2, Lz2k;->f:Lfy;

    :goto_0
    invoke-virtual {p2}, Lfy;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p2}, Lfy;->first()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lw2k;

    iget p4, p4, Lw2k;->a:I

    if-gt p4, p1, :cond_1

    invoke-virtual {p2}, Lfy;->first()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lw2k;

    iget-object p4, p4, Lw2k;->b:Lkh4;

    sget-object v0, Lysj;->a:Lysj;

    invoke-virtual {p4, v0}, Lic9;->Z(Ljava/lang/Object;)Z

    invoke-static {p2}, Le84;->q0(Ljava/util/List;)Ljava/lang/Object;

    iget-object p4, p0, Lv2k;->a:Lz2k;

    iget-object p4, p4, Lz2k;->q:Ll60;

    invoke-virtual {p4}, Ll60;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final M(Liuf;JLztf;)V
    .locals 3

    iget-object p2, p0, Lv2k;->a:Lz2k;

    iget-object p2, p2, Lz2k;->q:Ll60;

    iget p2, p2, Ll60;->a:I

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "Failed in framework level"

    const-string p3, " with CaptureFailure.reason = "

    sget-object v0, Lqxi;->b:Ldnb;

    invoke-interface {p1, v0}, Lgnb;->b(Ldnb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lv2k;->a:Lz2k;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, v0, Lz2k;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lz2k;->f:Lfy;

    invoke-interface {p4}, Lztf;->M()I

    move-result p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/Throwable;

    invoke-direct {p3, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lfy;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lfy;->first()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw2k;

    iget p2, p2, Lw2k;->a:I

    if-gt p2, p1, :cond_1

    invoke-virtual {v0}, Lfy;->first()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw2k;

    iget-object p2, p2, Lw2k;->b:Lkh4;

    invoke-virtual {p2, p3}, Lkh4;->n0(Ljava/lang/Throwable;)Z

    invoke-static {v0}, Le84;->q0(Ljava/util/List;)Ljava/lang/Object;

    iget-object p2, p0, Lv2k;->a:Lz2k;

    iget-object p2, p2, Lz2k;->q:Ll60;

    invoke-virtual {p2}, Ll60;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_2
    :goto_1
    return-void
.end method
