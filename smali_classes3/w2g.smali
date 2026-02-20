.class public final Lw2g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lv58;

.field public static final k:Lt2g;


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lhxf;

.field public final e:Lmrd;

.field public final f:Lhxf;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lcuf;

.field public final i:Ln8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lw2g;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lw2g;->j:[Lv58;

    new-instance v0, Lt2g;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lt2g;-><init>(ILjava/util/List;)V

    sput-object v0, Lw2g;->k:Lt2g;

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;Lbjg;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2g;->a:Lj88;

    iput-object p2, p0, Lw2g;->b:Lj88;

    check-cast p3, Lcbb;

    invoke-virtual {p3}, Lcbb;->b()Lgd4;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lw2g;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lw2g;->k:Lt2g;

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lw2g;->d:Lhxf;

    new-instance p3, Lmrd;

    invoke-direct {p3, p2}, Lmrd;-><init>(Lgia;)V

    iput-object p3, p0, Lw2g;->e:Lmrd;

    const/4 p2, 0x0

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p3

    iput-object p3, p0, Lw2g;->f:Lhxf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ls2g;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Ls2g;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw2g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Lw2g;->i:Ln8;

    new-instance p2, Lba3;

    const/16 v0, 0x9

    invoke-direct {p2, p3, v0}, Lba3;-><init>(Lb96;I)V

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lzka;->k(Lb96;J)Lb96;

    move-result-object p2

    new-instance v0, Lufa;

    const/4 v6, 0x4

    const/16 v7, 0x17

    const/4 v1, 0x2

    const-class v3, Lw2g;

    const-string v4, "searchSetsByQuery"

    const-string v5, "searchSetsByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lufa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Llb6;

    const/4 v1, 0x1

    invoke-direct {p3, p2, v0, v1}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {p3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lw2g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2g;

    iget-object v0, v0, Ls2g;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method
