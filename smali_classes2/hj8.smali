.class public final Lhj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgh;
.implements Lsg8;
.implements Lji5;
.implements Lrbe;
.implements Luag;
.implements Lvzf;
.implements Liqi;


# static fields
.field public static final X:Ln41;

.field public static final Y:Ln41;

.field public static final o:Ln41;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ln41;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    move-wide v1, v7

    invoke-direct/range {v0 .. v5}, Ln41;-><init>(JIIZ)V

    sput-object v0, Lhj8;->o:Ln41;

    new-instance v6, Ln41;

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v11}, Ln41;-><init>(JIIZ)V

    sput-object v6, Lhj8;->X:Ln41;

    new-instance v6, Ln41;

    const/4 v9, 0x3

    invoke-direct/range {v6 .. v11}, Ln41;-><init>(JIIZ)V

    sput-object v6, Lhj8;->Y:Ln41;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lhj8;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lrb9;

    const/16 v0, 0x13

    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, v0, v1}, Lrb9;-><init>(IZ)V

    .line 6
    iput-object p1, p0, Lhj8;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Lrod;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lrod;-><init>(I)V

    iput-object p1, p0, Lhj8;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Lrb9;

    const/16 v0, 0x13

    .line 9
    invoke-direct {p1, v0, v1}, Lrb9;-><init>(IZ)V

    .line 10
    iput-object p1, p0, Lhj8;->d:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_2
    sget-object p1, Li01;->Y:Li01;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhj8;->b:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lhj8;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Lhj8;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p2, p0, Lhj8;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 66
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lhj8;->c:Ljava/lang/Object;

    .line 68
    iput-object p4, p0, Lhj8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhj8;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lhj8;->b:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lhj8;->d:Ljava/lang/Object;

    .line 39
    const-class p1, Lhj8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lhj8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcgd;Lfgd;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lhj8;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lhj8;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lhj8;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljp3;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lhj8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld68;Ld68;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lhj8;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p3, p0, Lhj8;->d:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lhj8;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lhj8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfp0;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lhj8;->a:I

    .line 83
    iget-object v0, p1, Lfp0;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lhj8;->b:Ljava/lang/Object;

    .line 85
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_0

    .line 86
    invoke-static {v0}, Ldp0;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 87
    :goto_0
    iput-object v3, p0, Lhj8;->c:Ljava/lang/Object;

    if-gt p1, v2, :cond_1

    .line 88
    new-instance v1, Ls2e;

    const/16 p1, 0x10

    invoke-direct {v1, p1, v0}, Ls2e;-><init>(ILjava/lang/Object;)V

    .line 89
    :cond_1
    iput-object v1, p0, Lhj8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfqg;Lyd;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lhj8;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lhj8;->b:Ljava/lang/Object;

    .line 44
    iget-object p1, p1, Lfqg;->i:Loii;

    .line 45
    iput-object p1, p0, Lhj8;->c:Ljava/lang/Object;

    .line 46
    new-instance p1, Lc4a;

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, v0, v1}, Lc4a;-><init>(IZ)V

    .line 48
    iput-object p2, p1, Lc4a;->b:Ljava/lang/Object;

    .line 49
    new-instance p2, Ll9b;

    invoke-direct {p2, p1}, Ll9b;-><init>(Lc4a;)V

    .line 50
    iput-object p2, p0, Lhj8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liqi;Liqi;Lbxd;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lhj8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhj8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhj8;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhj8;->a:I

    iput-object p1, p0, Lhj8;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhj8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhj8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lhj8;->a:I

    packed-switch p2, :pswitch_data_0

    .line 69
    const-string p2, "ExoPlayer:Loader:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    sget-object p2, Lqah;->a:Ljava/lang/String;

    .line 71
    new-instance p2, Lxq3;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Lxq3;-><init>(ILjava/io/Serializable;)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 72
    new-instance p2, Lbx5;

    const/16 v0, 0x1d

    invoke-direct {p2, v0}, Lbx5;-><init>(I)V

    .line 73
    new-instance v0, Lttd;

    invoke-direct {v0, p1, p2}, Lttd;-><init>(Ljava/util/concurrent/ExecutorService;Lbx5;)V

    .line 74
    invoke-direct {p0, v0}, Lhj8;-><init>(Lttd;)V

    return-void

    .line 75
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance p2, Lrb9;

    const/16 v0, 0x16

    const/4 v1, 0x0

    .line 77
    invoke-direct {p2, v0, v1}, Lrb9;-><init>(IZ)V

    .line 78
    iput-object p2, p0, Lhj8;->c:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, Lhj8;->d:Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Lhj8;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/net/URL;Lla0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lhj8;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lhj8;->c:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, Lhj8;->d:Ljava/lang/Object;

    .line 93
    iput-object p3, p0, Lhj8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0x12

    iput v0, p0, Lhj8;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhj8;->b:Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lhj8;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfei;

    mul-int/lit8 v2, v0, 0x2

    .line 56
    iget-object v3, p0, Lhj8;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lfei;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 57
    iget-wide v4, v1, Lfei;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lhj8;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lhj8;->d:Ljava/lang/Object;

    .line 59
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lhj8;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lhj8;->b:Ljava/lang/Object;

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lirg;

    iput-object p1, p0, Lhj8;->c:Ljava/lang/Object;

    .line 63
    new-instance p1, Ly8;

    new-instance v0, La4a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, La4a;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Ly8;-><init>(Llvd;)V

    iput-object p1, p0, Lhj8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmbe;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lhj8;->a:I

    .line 41
    new-instance v0, Lssd;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Lssd;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1, v1}, Lhj8;-><init>(Lmq6;Lmq6;I)V

    return-void
.end method

.method public constructor <init>(Lmq6;Lmq6;I)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lhj8;->a:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 28
    new-instance p2, Lzze;

    const/16 p3, 0x17

    invoke-direct {p2, p3}, Lzze;-><init>(I)V

    .line 29
    :cond_0
    sget-object p3, Lgpf;->a:Lgpf;

    .line 30
    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p3

    const/16 v0, 0x93

    .line 31
    invoke-virtual {p3, v0}, Lu5;->d(I)Lz7g;

    move-result-object p3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lhj8;->b:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lhj8;->c:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Lhj8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnm;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhj8;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhj8;->b:Ljava/lang/Object;

    .line 22
    iget-object p2, p1, Lnm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhj8;->c:Ljava/lang/Object;

    .line 23
    iget-object p1, p1, Lnm;->b:Lzl;

    iput-object p1, p0, Lhj8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lttd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhj8;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lhj8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ly00;)V
    .locals 6

    iget-object v0, p0, Lhj8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Llc4;

    invoke-direct {v2, v1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Llc4;->a:J

    iget-object v3, p1, Ly00;->b:Ljava/lang/Object;

    check-cast v3, Lci5;

    iget-object p1, p1, Ly00;->c:Ljava/lang/Object;

    check-cast p1, Lkx0;

    invoke-virtual {v3}, Lci5;->c0()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lkx0;->c:Laj;

    invoke-virtual {p1, v3, v2}, Laj;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    iget-wide v2, v2, Llc4;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lfp4;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-string v4, "File was not written completely. Expected: "

    const-string v5, ", found: "

    invoke-static {v2, v3, v4, v5}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lhj8;->d:Ljava/lang/Object;

    check-cast v0, Lgp4;

    iget-object v0, v0, Lgp4;->d:Luna;

    sget v1, Lgp4;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lhj8;->b:Ljava/lang/Object;

    check-cast v0, Lmq6;

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lhj8;->d:Ljava/lang/Object;

    check-cast v1, Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnja;

    iget-object v2, p0, Lhj8;->c:Ljava/lang/Object;

    check-cast v2, Lmq6;

    invoke-interface {v2}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgtb;

    invoke-virtual {v1, v0, v2}, Lnja;->f(Lmbe;Lgtb;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lhj8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lhj8;->c:Ljava/lang/Object;

    check-cast v0, Llg8;

    if-eqz v0, :cond_1

    iget v1, v0, Llg8;->b:I

    iget-object v2, v0, Llg8;->d:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v0, v0, Llg8;->o:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Lhj8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lm4j;->a:Lvcb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lhj8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "Fetch video. Local fetcher, path "

    invoke-static {v4, v3}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    :try_start_0
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    instance-of v0, p1, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    iget-object v4, p0, Lhj8;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lhj8;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Li4j;->e(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v0}, Li4j;->a(Landroid/media/MediaMetadataRetriever;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v5, v5

    :try_start_3
    invoke-static {v0}, Li4j;->c(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1, v1}, Lw6j;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    move-object p1, v4

    move-wide v12, v5

    move-wide v4, v2

    move-wide v2, v12

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v0, v4

    move-wide v12, v5

    move-wide v4, v2

    move-wide v2, v12

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-wide v6, v5

    :goto_2
    move-object v5, v4

    move-object v4, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-wide v6, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v4, v0

    move-object v5, v1

    move-wide v6, v2

    :goto_3
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {p1, v4}, Lw6j;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    move-object p1, v0

    move-object v0, v5

    move-wide v4, v2

    move-wide v2, v6

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object p1, v0

    move-object v0, v1

    move-wide v4, v2

    goto :goto_9

    :cond_2
    :try_start_7
    iget-object v0, p0, Lhj8;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lhj8;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {p1}, Li4j;->e(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    invoke-static {p1}, Li4j;->a(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    int-to-long v5, v0

    :try_start_9
    invoke-static {p1}, Li4j;->c(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    :goto_4
    :try_start_b
    sget-object v0, Lv2h;->a:Lv2h;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :goto_5
    move-wide v9, v4

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto :goto_9

    :catchall_8
    move-exception v0

    move-wide v6, v5

    :goto_6
    move-object v5, v4

    move-object v4, v0

    goto :goto_7

    :catchall_9
    move-exception v0

    move-wide v6, v2

    goto :goto_6

    :catchall_a
    move-exception v0

    move-object v4, v0

    move-object v5, v1

    move-wide v6, v2

    :goto_7
    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :catchall_b
    move-exception v0

    move-object v8, v0

    :try_start_d
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto :goto_8

    :catchall_c
    move-exception v0

    move-object p1, v0

    :try_start_e
    invoke-static {v4, p1}, Leoj;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_9
    new-instance v6, Lyyd;

    invoke-direct {v6, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    move-object v0, v6

    goto :goto_5

    :goto_a
    invoke-static {v0}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lhj8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lhj8;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Can\'t get video params for path "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance v4, Lyy5;

    iget-object v0, p0, Lhj8;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget v5, p1, Landroid/graphics/Point;->x:I

    move v6, v5

    goto :goto_b

    :cond_4
    move v6, v0

    :goto_b
    if-eqz p1, :cond_5

    iget v0, p1, Landroid/graphics/Point;->y:I

    :cond_5
    move v7, v0

    long-to-int v8, v2

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Lyy5;-><init>(IIIIJLjava/lang/String;)V

    new-instance p1, Laz5;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Laz5;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhj8;->b:Ljava/lang/Object;

    check-cast v0, Liqi;

    invoke-interface {v0}, Liqi;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lhj8;->c:Ljava/lang/Object;

    check-cast v1, Liqi;

    invoke-interface {v1}, Liqi;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laui;

    iget-object v1, p0, Lhj8;->d:Ljava/lang/Object;

    check-cast v1, Lbxd;

    iget-object v1, v1, Lbxd;->b:Ljava/lang/Object;

    check-cast v1, Lrod;

    iget-object v1, v1, Lrod;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lc1j;

    check-cast v0, Lbkj;

    invoke-direct {v2, v0, v1}, Lc1j;-><init>(Lbkj;Landroid/content/Context;)V

    return-object v2
.end method

.method public e(Lxbg;)V
    .locals 6

    iget-object v0, p0, Lhj8;->d:Ljava/lang/Object;

    check-cast v0, Lgcg;

    iget-object v1, p0, Lhj8;->b:Ljava/lang/Object;

    check-cast v1, Lum;

    iget-wide v1, v1, Lum;->a:J

    iget-object v3, v0, Lgcg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lgcg;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeg;

    invoke-virtual {v0, v1, v2}, Lkeg;->d(J)V

    :cond_0
    if-eqz v4, :cond_1

    sget-object p1, Lgcg;->z0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeTask: cancelling task after processing with requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhj8;->b:Ljava/lang/Object;

    check-cast v1, Lum;

    iget-wide v1, v1, Lum;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lhj8;->d:Ljava/lang/Object;

    check-cast v0, Lgcg;

    iget-object v0, v0, Lgcg;->w0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lhj8;->b:Ljava/lang/Object;

    check-cast p1, Lum;

    instance-of p1, p1, Lxm8;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lhj8;->d:Ljava/lang/Object;

    check-cast v0, Lgcg;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lgcg;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_3

    sget-object p1, Lgcg;->z0:Ljava/lang/String;

    const-string v1, "countDownSyncLogoutLatch"

    invoke-static {p1, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lgcg;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_2
    iget-object v0, p0, Lhj8;->c:Ljava/lang/Object;

    check-cast v0, Lucg;

    invoke-interface {v0}, Lucg;->b()Ltcg;

    move-result-object v0

    iget-object v0, v0, Ltcg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lhj8;->d:Ljava/lang/Object;

    check-cast v0, Lgcg;

    iget-object v0, v0, Lgcg;->w0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lhj8;->b:Ljava/lang/Object;

    check-cast v1, Lum;

    iget-object v2, p0, Lhj8;->c:Ljava/lang/Object;

    check-cast v2, Lucg;

    new-instance v3, Lccg;

    invoke-direct {v3, p0, v1, v2, p1}, Lccg;-><init>(Lhj8;Lum;Lucg;Lxbg;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Lhj8;->b:Ljava/lang/Object;

    check-cast v0, Lyw1;

    invoke-virtual {v0, p1}, Lyw1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public g(J)I
    .locals 2

    iget-object v0, p0, Lhj8;->d:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lqah;->a([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public h(I)J
    .locals 4

    iget-object v0, p0, Lhj8;->d:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lp5j;->b(Z)V

    array-length v3, v0

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lp5j;->b(Z)V

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lhj8;->b:Ljava/lang/Object;

    check-cast v0, Lyw1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyw1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(I)I
    .locals 10

    iget-object v0, p0, Lhj8;->b:Ljava/lang/Object;

    check-cast v0, Lfp0;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "Failure in canAuthenticate(). BiometricManager was null."

    const/4 v3, 0x1

    const-string v4, "BiometricManager"

    const/16 v5, 0x1e

    if-lt v1, v5, :cond_1

    iget-object v0, p0, Lhj8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_0

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    invoke-static {v0, p1}, Lep0;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p1

    return p1

    :cond_1
    const/16 v6, 0xf

    if-eq p1, v6, :cond_5

    const/16 v6, 0xff

    if-eq p1, v6, :cond_5

    const v6, 0x8000

    if-eq p1, v6, :cond_3

    const v6, 0x800f

    if-eq p1, v6, :cond_2

    const v6, 0x80ff

    if-eq p1, v6, :cond_5

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_5

    const/16 v7, 0x1d

    if-le v6, v7, :cond_4

    goto :goto_0

    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_6

    const/4 p1, -0x2

    return p1

    :cond_6
    if-nez p1, :cond_7

    goto/16 :goto_f

    :cond_7
    iget-object v6, v0, Lfp0;->a:Landroid/content/Context;

    invoke-static {v6}, Le58;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-static {p1}, Lu6j;->f(I)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    invoke-static {v6}, Le58;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_8

    move p1, v8

    goto :goto_2

    :cond_8
    invoke-static {p1}, Le58;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_9

    return v8

    :cond_9
    const/16 p1, 0xb

    return p1

    :cond_a
    const/16 v7, 0x1d

    const/4 v9, -0x1

    if-ne v1, v7, :cond_1a

    const/16 v1, 0xff

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_b

    move p1, v3

    goto :goto_3

    :cond_b
    move p1, v8

    :goto_3
    if-eqz p1, :cond_d

    iget-object p1, p0, Lhj8;->c:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_c

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_c
    invoke-static {p1}, Ldp0;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p1

    return p1

    :cond_d
    invoke-static {}, Ldp0;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {}, Lokj;->a()Lhp0;

    move-result-object v1

    invoke-static {v1}, Lokj;->d(Lhp0;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v1

    if-eqz v1, :cond_f

    :try_start_0
    iget-object v7, p0, Lhj8;->c:Ljava/lang/Object;

    check-cast v7, Landroid/hardware/biometrics/BiometricManager;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_e

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_e
    const-string p1, "Invalid return type for canAuthenticate(CryptoObject)."

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string v1, "Failed to invoke canAuthenticate(CryptoObject)."

    invoke-static {v4, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_5
    iget-object p1, p0, Lhj8;->c:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_10

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v3

    goto :goto_6

    :cond_10
    invoke-static {p1}, Ldp0;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p1

    :goto_6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_12

    :cond_11
    :goto_7
    move v3, v8

    goto :goto_9

    :cond_12
    sget v2, Lw3d;->assume_strong_biometrics_models:I

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    move v5, v8

    :goto_8
    if-ge v5, v4, :cond_11

    aget-object v6, v2, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_9

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :goto_9
    if-nez v3, :cond_19

    if-eqz p1, :cond_15

    goto :goto_c

    :cond_15
    iget-object p1, v0, Lfp0;->a:Landroid/content/Context;

    invoke-static {p1}, Le58;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_16

    move p1, v8

    goto :goto_a

    :cond_16
    invoke-static {p1}, Le58;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_a
    if-nez p1, :cond_17

    invoke-virtual {p0}, Lhj8;->k()I

    move-result v8

    goto :goto_b

    :cond_17
    invoke-virtual {p0}, Lhj8;->k()I

    move-result p1

    if-nez p1, :cond_18

    goto :goto_b

    :cond_18
    move v8, v9

    :goto_b
    move p1, v8

    :cond_19
    :goto_c
    return p1

    :cond_1a
    const/16 p1, 0x1c

    if-ne v1, p1, :cond_1f

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Lcsb;->a(Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_d

    :cond_1b
    move v3, v8

    :goto_d
    if-eqz v3, :cond_20

    iget-object p1, v0, Lfp0;->a:Landroid/content/Context;

    invoke-static {p1}, Le58;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_1c

    move p1, v8

    goto :goto_e

    :cond_1c
    invoke-static {p1}, Le58;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_e
    if-nez p1, :cond_1d

    invoke-virtual {p0}, Lhj8;->k()I

    move-result p1

    return p1

    :cond_1d
    invoke-virtual {p0}, Lhj8;->k()I

    move-result p1

    if-nez p1, :cond_1e

    return v8

    :cond_1e
    return v9

    :cond_1f
    invoke-virtual {p0}, Lhj8;->k()I

    move-result p1

    return p1

    :cond_20
    :goto_f
    const/16 p1, 0xc

    return p1
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, Lhj8;->d:Ljava/lang/Object;

    check-cast v0, Ls2e;

    if-nez v0, :cond_0

    const-string v0, "BiometricManager"

    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v0, Ls2e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lh46;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lh46;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lh46;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lh46;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0xb

    return v0

    :cond_2
    const/16 v0, 0xc

    return v0
.end method

.method public l(Lcbg;)V
    .locals 4

    iget-object v0, p0, Lhj8;->d:Ljava/lang/Object;

    check-cast v0, Lgcg;

    iget-object v0, v0, Lgcg;->w0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhj8;->c:Ljava/lang/Object;

    check-cast v0, Lucg;

    invoke-interface {v0}, Lucg;->b()Ltcg;

    move-result-object v0

    iget-object v0, v0, Ltcg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhj8;->d:Ljava/lang/Object;

    check-cast v0, Lgcg;

    iget-object v0, v0, Lgcg;->w0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lhj8;->c:Ljava/lang/Object;

    check-cast v1, Lucg;

    iget-object v2, p0, Lhj8;->b:Ljava/lang/Object;

    check-cast v2, Lum;

    new-instance v3, Ldcg;

    invoke-direct {v3, p0, v1, v2, p1}, Ldcg;-><init>(Lhj8;Lucg;Lum;Lcbg;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lhj8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lhj8;->c:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfei;

    iget-object v6, v5, Lfei;->a:Lwe4;

    iget v7, v6, Lwe4;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lqif;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lqif;-><init>(I)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfei;

    iget-object p1, p1, Lfei;->a:Lwe4;

    invoke-virtual {p1}, Lwe4;->a()Lue4;

    move-result-object p1

    rsub-int/lit8 p2, v3, -0x1

    int-to-float p2, p2

    iput p2, p1, Lue4;->e:F

    const/4 p2, 0x1

    iput p2, p1, Lue4;->f:I

    invoke-virtual {p1}, Lue4;->a()Lwe4;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public n(Lzh5;)V
    .locals 5

    iget-object v0, p0, Lhj8;->c:Ljava/lang/Object;

    check-cast v0, Lhc0;

    iget-object v1, p0, Lhj8;->d:Ljava/lang/Object;

    check-cast v1, Lkqd;

    iget-object v2, v1, Lkqd;->B:Landroid/media/MediaMuxer;

    if-nez v2, :cond_7

    iget-boolean v2, v1, Lkqd;->q:Z

    const-string v3, "Recorder"

    if-nez v2, :cond_6

    iget-object v2, v1, Lkqd;->T:Lzh5;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    const/4 v2, 0x0

    iput-object v2, v1, Lkqd;->T:Lzh5;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lzh5;->N()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object p1, v1, Lkqd;->T:Lzh5;

    invoke-virtual {v1}, Lkqd;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v1, Lkqd;->U:Lvka;

    invoke-virtual {p1}, Lvka;->f()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    const-string p1, "Replaced cached video keyframe with newer keyframe."

    invoke-static {v3, p1}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Cached video keyframe while we wait for first audio sample before starting muxer."

    invoke-static {v3, p1}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "Received video keyframe. Starting muxer..."

    invoke-static {v3, p1}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkqd;->F(Lhc0;)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    const-string v0, "Dropped cached keyframe since we have new video data and have not yet received audio data."

    invoke-static {v3, v0}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "Dropped video data since muxer has not yet started and data is not a keyframe."

    invoke-static {v3, v0}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lkqd;->E:Lzi5;

    iget-object v1, v0, Lzi5;->h:Luoe;

    new-instance v2, Lmi5;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lmi5;-><init>(Lzi5;I)V

    invoke-virtual {v1, v2}, Luoe;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_6
    const-string v0, "Drop video data since recording is stopping."

    invoke-static {v3, v0}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_7
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lkqd;->N(Lzh5;Lhc0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, Lhj8;->b:Ljava/lang/Object;

    check-cast v0, Lum;

    iget-wide v0, v0, Lum;->a:J

    return-wide v0
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lhj8;->c:Ljava/lang/Object;

    check-cast v0, Llg8;

    invoke-static {v0}, Lp5j;->h(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llg8;->a(Z)V

    return-void
.end method

.method public q(Lss4;)V
    .locals 1

    iget-object v0, p0, Lhj8;->d:Ljava/lang/Object;

    check-cast v0, Lkqd;

    iput-object p1, v0, Lkqd;->F:Lss4;

    return-void
.end method

.method public r()Luz5;
    .locals 5

    iget-object v0, p0, Lhj8;->d:Ljava/lang/Object;

    check-cast v0, Lgp4;

    iget-object v1, v0, Lgp4;->e:Lg67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lhj8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lgp4;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lhj8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-static {v4, v3}, Lyoj;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    new-instance v0, Luz5;

    invoke-direct {v0, v3}, Luz5;-><init>(Ljava/io/File;)V

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    iget-object v0, v0, Lgp4;->d:Luna;

    sget v2, Lgp4;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lhj8;->d:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public t(Lit5;Lvvg;)V
    .locals 9

    iget-object v0, p0, Lhj8;->c:Ljava/lang/Object;

    check-cast v0, [Lirg;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    invoke-virtual {p2}, Lvvg;->a()V

    invoke-virtual {p2}, Lvvg;->b()V

    iget v3, p2, Lvvg;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lit5;->A(II)Lirg;

    move-result-object v3

    iget-object v4, p0, Lhj8;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj6;

    iget-object v5, v4, Lrj6;->n:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lp5j;->a(Ljava/lang/Object;Z)V

    iget-object v6, v4, Lrj6;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lvvg;->b()V

    iget-object v6, p2, Lvvg;->f:Ljava/lang/String;

    :goto_3
    new-instance v7, Lpj6;

    invoke-direct {v7}, Lpj6;-><init>()V

    iput-object v6, v7, Lpj6;->a:Ljava/lang/String;

    const-string v6, "video/mp2t"

    invoke-static {v6}, Lx5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lpj6;->l:Ljava/lang/String;

    invoke-static {v5}, Lx5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lpj6;->m:Ljava/lang/String;

    iget v5, v4, Lrj6;->e:I

    iput v5, v7, Lpj6;->e:I

    iget-object v5, v4, Lrj6;->d:Ljava/lang/String;

    iput-object v5, v7, Lpj6;->d:Ljava/lang/String;

    iget v5, v4, Lrj6;->K:I

    iput v5, v7, Lpj6;->J:I

    iget-object v4, v4, Lrj6;->q:Ljava/util/List;

    iput-object v4, v7, Lpj6;->p:Ljava/util/List;

    invoke-static {v7, v3}, Lxfh;->m(Lpj6;Lirg;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lhj8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lhj8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhj8;->c:Ljava/lang/Object;

    check-cast v1, Lrb9;

    iget-object v1, v1, Lrb9;->c:Ljava/lang/Object;

    check-cast v1, Lrb9;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lrb9;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, Lrb9;->c:Ljava/lang/Object;

    check-cast v1, Lrb9;

    const-string v2, ", "

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lhj8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lhj8;->c:Ljava/lang/Object;

    check-cast v0, Llg8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w(Lpg8;)V
    .locals 3

    iget-object v0, p0, Lhj8;->b:Ljava/lang/Object;

    check-cast v0, Lttd;

    iget-object v1, p0, Lhj8;->c:Ljava/lang/Object;

    check-cast v1, Llg8;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Llg8;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lof8;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lof8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lttd;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, v0, Lttd;->b:Lbx5;

    iget-object v0, v0, Lttd;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0}, Lbx5;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public x(Landroid/media/MediaCodec;)V
    .locals 1

    iget-object v0, p0, Lhj8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhj8;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljp8;->c(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    :cond_0
    return-void
.end method

.method public y(I)V
    .locals 2

    iget-object v0, p0, Lhj8;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljp8;->b(Landroid/media/LoudnessCodecController;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhj8;->d:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lkp8;

    invoke-direct {v0, p0}, Lkp8;-><init>(Lhj8;)V

    invoke-static {p1, v0}, Ljp8;->a(ILkp8;)Landroid/media/LoudnessCodecController;

    move-result-object p1

    iput-object p1, p0, Lhj8;->d:Ljava/lang/Object;

    iget-object v0, p0, Lhj8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec;

    invoke-static {p1, v1}, Lny;->u(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public z(Lng8;Lkg8;I)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lp5j;->h(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhj8;->d:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Llg8;

    const/4 v8, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Llg8;-><init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V

    iget-object p1, v1, Lhj8;->c:Ljava/lang/Object;

    check-cast p1, Llg8;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lp5j;->g(Z)V

    iput-object v0, v1, Lhj8;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Llg8;->b()V

    return-void
.end method
