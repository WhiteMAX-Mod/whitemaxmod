.class public final Lg4g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lel8;

.field public static final k:Le4g;


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lfk4;

.field public final d:Lpzf;

.field public final e:Lgqd;

.field public final f:Lpzf;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Ltwf;

.field public final i:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lg4g;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lg4g;->j:[Lel8;

    new-instance v0, Le4g;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Le4g;-><init>(ILjava/util/List;)V

    sput-object v0, Lg4g;->k:Le4g;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Ltvg;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4g;->a:Lon8;

    iput-object p2, p0, Lg4g;->b:Lon8;

    check-cast p3, Lolb;

    invoke-virtual {p3}, Lolb;->b()Lvn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Lg4g;->c:Lfk4;

    sget-object p2, Lg4g;->k:Le4g;

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lg4g;->d:Lpzf;

    new-instance p3, Lgqd;

    invoke-direct {p3, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p3, p0, Lg4g;->e:Lgqd;

    const/4 p2, 0x0

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p3

    iput-object p3, p0, Lg4g;->f:Lpzf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ld4g;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Ld4g;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg4g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lg4g;->i:Leq9;

    const/4 p2, 0x1

    invoke-static {p3, p2}, Lc18;->z(Llo6;I)Lzp6;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lc18;->v(Llo6;J)Llo6;

    move-result-object p2

    new-instance v3, Lc8d;

    const/4 v9, 0x4

    const/16 v10, 0xe

    const/4 v4, 0x2

    const-class v6, Lg4g;

    const-string v7, "searchSetsByQuery"

    const-string v8, "searchSetsByQuery(Ljava/lang/String;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lc8d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Ltp6;

    invoke-direct {p0, p2, v3, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p0, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lg4g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld4g;

    iget-object p0, p0, Ld4g;->b:Ljava/lang/String;

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
