.class public final Ldm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lre8;


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Lf17;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "invalidateCacheJob"

    const-string v2, "getInvalidateCacheJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldm;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldm;->j:[Lre8;

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;La85;Lyzg;Lni4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm;->a:Lxg8;

    iput-object p2, p0, Ldm;->b:Lxg8;

    iput-object p3, p0, Ldm;->c:Lxg8;

    iput-object p4, p0, Ldm;->d:Lxg8;

    iput-object p5, p0, Ldm;->e:Lxg8;

    iput-object p6, p0, Ldm;->f:Lxg8;

    check-cast p8, Lcgb;

    invoke-virtual {p8}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-virtual {p1, p9}, Ln0;->plus(Lki4;)Lki4;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ldm;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Ldm;->h:Lf17;

    sget-object p1, La85;->d:La85;

    invoke-virtual {p7, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ldm;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Ldm;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1i;

    const-string v1, "app.media.animoji.enabled"

    iget-object v0, v0, Ly3;->d:Lbh8;

    iget-boolean v2, p0, Ldm;->i:Z

    invoke-virtual {v0, v1, v2}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
