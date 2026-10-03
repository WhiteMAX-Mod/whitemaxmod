.class public final Li8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq8;


# instance fields
.field public final a:Ljq8;


# direct methods
.method public constructor <init>(Ljq8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8j;->a:Ljq8;

    return-void
.end method


# virtual methods
.method public final a(Lgn6;ILju8;Liq8;)Lz44;
    .locals 2

    iget-object p0, p0, Li8j;->a:Ljq8;

    invoke-interface {p0, p1, p2, p3, p4}, Ljq8;->a(Lgn6;ILju8;Liq8;)Lz44;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    instance-of p2, p0, Ld54;

    if-nez p2, :cond_1

    return-object p0

    :cond_1
    check-cast p0, Ld54;

    check-cast p0, Lum5;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lum5;->d:Lc54;

    const-string p3, "Cannot convert a closed static bitmap"

    invoke-static {p2, p3}, Lmv7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lum5;->d:Lc54;

    iput-object p1, p0, Lum5;->d:Lc54;

    iput-object p1, p0, Lum5;->e:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    instance-of p3, p2, Lf8j;

    if-eqz p3, :cond_2

    iget-object p1, p0, Lum5;->f:Lju8;

    iget p3, p0, Lum5;->g:I

    iget p0, p0, Lum5;->h:I

    invoke-static {p2, p1, p3, p0}, Ld54;->p0(Lc54;Lju8;II)Lum5;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lc54;->w()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    new-instance p4, Lf8j;

    new-instance v0, Lu4h;

    const/16 v1, 0xd

    invoke-direct {v0, p2, v1}, Lu4h;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p4, p3, v0, p1}, Lf8j;-><init>(Ljava/lang/Object;Llvf;Lqe9;)V

    iget-object p1, p0, Lum5;->f:Lju8;

    iget p2, p0, Lum5;->g:I

    iget p0, p0, Lum5;->h:I

    invoke-static {p4, p1, p2, p0}, Ld54;->p0(Lc54;Lju8;II)Lum5;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
