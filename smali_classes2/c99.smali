.class public final Lc99;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final b:Lzu6;

.field public final c:Lgte;

.field public final d:Lov6;

.field public final o:Lj88;

.field public final s0:Lt2c;

.field public final t0:Lt2c;

.field public u0:Lcuf;

.field public final v0:Ltn5;

.field public final w0:Lzef;

.field public final x0:Lmrd;


# direct methods
.method public constructor <init>(Lzu6;Lgte;Lov6;)V
    .locals 6

    sget-object v0, Li89;->a:Li89;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xb6

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x2b

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v4, 0x13

    invoke-virtual {v0, v4}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Lc99;->b:Lzu6;

    iput-object p2, p0, Lc99;->c:Lgte;

    iput-object p3, p0, Lc99;->d:Lov6;

    iput-object v1, p0, Lc99;->o:Lj88;

    iput-object v2, p0, Lc99;->X:Lj88;

    iput-object v3, p0, Lc99;->Y:Lj88;

    iput-object v0, p0, Lc99;->Z:Lj88;

    new-instance p3, Lt2c;

    sget-object v0, Lu2c;->n:[Ljava/lang/String;

    invoke-direct {p3, v0}, Lt2c;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lc99;->s0:Lt2c;

    new-instance v1, Lt2c;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    new-array v0, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v3, v0, v2

    :cond_0
    invoke-direct {v1, v0}, Lt2c;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lc99;->t0:Lt2c;

    new-instance v0, Ltn5;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ltn5;-><init>(I)V

    iput-object v0, p0, Lc99;->v0:Ltn5;

    const/4 v0, 0x2

    invoke-static {v4, v4, v0}, Laff;->a(III)Lzef;

    move-result-object v0

    iput-object v0, p0, Lc99;->w0:Lzef;

    new-instance v0, Lrz8;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lrz8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lh71;

    const/4 v5, 0x3

    invoke-direct {v2, p3, v1, v0, v5}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p2, Lgte;->Y:Lmrd;

    new-instance p3, Lpo1;

    const/4 v0, 0x3

    invoke-direct {p3, v3, v4, v0}, Lpo1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lh71;

    const/4 v1, 0x3

    invoke-direct {v0, v2, p2, p3, v1}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lxd3;

    const/16 p3, 0x19

    invoke-direct {p2, v0, p3, p0}, Lxd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lba3;

    const/16 v0, 0xd

    invoke-direct {p3, p2, v0}, Lba3;-><init>(Lb96;I)V

    new-instance p2, Lb94;

    iget-boolean p1, p1, Lzu6;->s0:Z

    if-eqz p1, :cond_1

    sget p1, Lpfb;->b:I

    goto :goto_0

    :cond_1
    sget p1, Lpfb;->a:I

    :goto_0
    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    invoke-direct {p2, v0}, Lb94;-><init>(Lhpg;)V

    sget-object p1, Lnff;->a:Lmqa;

    iget-object v0, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p1, p2}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object p1

    iput-object p1, p0, Lc99;->x0:Lmrd;

    return-void
.end method

.method public static final p(Lc99;Ljava/io/File;Landroid/net/Uri;Lda4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lz89;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz89;

    iget v1, v0, Lz89;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz89;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz89;

    invoke-direct {v0, p0, p3}, Lz89;-><init>(Lc99;Lda4;)V

    :goto_0
    iget-object p3, v0, Lz89;->d:Ljava/lang/Object;

    iget v1, v0, Lz89;->X:I

    sget-object v2, Lmah;->a:Lmah;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p0, p0, Lc99;->Z:Lj88;

    invoke-interface {p0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p2, Lnmf;->Y:Lnmf;

    iput v3, v0, Lz89;->X:I

    invoke-virtual {p2, p1, p0, v0}, Lnmf;->x(Ljava/io/File;Ljava/io/InputStream;Lda4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lod4;->a:Lod4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    move-object p1, v2

    goto :goto_3

    :goto_2
    new-instance p1, Lc6e;

    invoke-direct {p1, p0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    const-class p1, Lc99;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "failed to copy picked image"

    invoke-static {p1, p2, p0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2
.end method
