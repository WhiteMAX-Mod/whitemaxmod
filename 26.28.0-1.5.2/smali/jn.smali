.class public final Ljn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lzv8;


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Ldq4;

.field public final h:Lp3c;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "invalidateCacheJob"

    const-string v2, "getInvalidateCacheJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljn;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljn;->j:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lpk5;Lxhh;Lyt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn;->a:Lny8;

    iput-object p2, p0, Ljn;->b:Lny8;

    iput-object p3, p0, Ljn;->c:Lny8;

    iput-object p4, p0, Ljn;->d:Lny8;

    iput-object p5, p0, Ljn;->e:Lny8;

    iput-object p6, p0, Ljn;->f:Lny8;

    check-cast p8, Ln0c;

    invoke-virtual {p8}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p9}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Ljn;->g:Ldq4;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Ljn;->h:Lp3c;

    sget-object p1, Lpk5;->d:Lpk5;

    invoke-virtual {p7, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ljn;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ljn;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnni;

    const-string v1, "app.media.animoji.enabled"

    iget-object v0, v0, Lo3;->d:Lry8;

    iget-boolean p0, p0, Ljn;->i:Z

    invoke-virtual {v0, v1, p0}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
