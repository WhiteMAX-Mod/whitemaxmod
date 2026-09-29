.class public final Lzwh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Ldh9;

.field public static final k:Lywh;


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvz4;

.field public final d:Lzrh;

.field public final e:Lcbf;

.field public final f:Lzrh;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lonh;

.field public final i:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzwh;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzwh;->j:[Ldh9;

    new-instance v0, Lywh;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lywh;-><init>(ILjava/util/List;)V

    sput-object v0, Lzwh;->k:Lywh;

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;Llri;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwh;->a:Lvj9;

    iput-object p2, p0, Lzwh;->b:Lvj9;

    check-cast p3, Luqc;

    invoke-virtual {p3}, Luqc;->b()Lq55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Lzwh;->c:Lvz4;

    sget-object p2, Lzwh;->k:Lywh;

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lzwh;->d:Lzrh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Lzwh;->e:Lcbf;

    const/4 p2, 0x0

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p3

    iput-object p3, p0, Lzwh;->f:Lzrh;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lxwh;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Lxwh;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzwh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lzwh;->i:Llnh;

    const/4 p2, 0x1

    invoke-static {p3, p2}, Lmzb;->t(Lud7;I)Lmf7;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lui9;->i(Lud7;J)Lud7;

    move-result-object p2

    new-instance v3, Lule;

    const/4 v9, 0x4

    const/16 v10, 0xf

    const/4 v4, 0x2

    const-class v6, Lzwh;

    const-string v7, "searchSetsByQuery"

    const-string v8, "searchSetsByQuery(Ljava/lang/String;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lule;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Lgf7;

    invoke-direct {p0, p2, v3, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p0, p1}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lzwh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwh;

    iget-object p0, p0, Lxwh;->b:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method
