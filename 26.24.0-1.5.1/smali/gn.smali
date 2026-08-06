.class public final Lgn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lel8;


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lfk4;

.field public final h:Leq9;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "invalidateCacheJob"

    const-string v2, "getInvalidateCacheJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgn;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgn;->j:[Lel8;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Ldd5;Ltvg;Lwn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn;->a:Lon8;

    iput-object p2, p0, Lgn;->b:Lon8;

    iput-object p3, p0, Lgn;->c:Lon8;

    iput-object p4, p0, Lgn;->d:Lon8;

    iput-object p5, p0, Lgn;->e:Lon8;

    iput-object p6, p0, Lgn;->f:Lon8;

    check-cast p8, Lolb;

    invoke-virtual {p8}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p9}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Lgn;->g:Lfk4;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lgn;->h:Leq9;

    sget-object p1, Ldd5;->d:Ldd5;

    invoke-virtual {p7, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lgn;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lgn;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0i;

    const-string v1, "app.media.animoji.enabled"

    iget-object v0, v0, Lv3;->d:Lsn8;

    iget-boolean p0, p0, Lgn;->i:Z

    invoke-virtual {v0, v1, p0}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
