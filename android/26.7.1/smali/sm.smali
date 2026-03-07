.class public final Lsm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lki8;


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Lmlj;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "invalidateCacheJob"

    const-string v2, "getInvalidateCacheJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsm;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsm;->j:[Lki8;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lp95;Leah;Lzk4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm;->a:Lxk8;

    iput-object p2, p0, Lsm;->b:Lxk8;

    iput-object p3, p0, Lsm;->c:Lxk8;

    iput-object p4, p0, Lsm;->d:Lxk8;

    iput-object p5, p0, Lsm;->e:Lxk8;

    iput-object p6, p0, Lsm;->f:Lxk8;

    check-cast p8, Ltrb;

    invoke-virtual {p8}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-virtual {p1, p9}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lsm;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lsm;->h:Lmlj;

    invoke-virtual {p7}, Lp95;->b()Lr95;

    move-result-object p1

    sget-object p2, Lr95;->d:Lr95;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lsm;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lsm;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liai;

    const-string v1, "app.media.animoji.enabled"

    iget-object v0, v0, Lc4;->e:Lbl8;

    iget-boolean v2, p0, Lsm;->i:Z

    invoke-virtual {v0, v1, v2}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
