.class public final Lfk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lz28;


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Lx07;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "invalidateCacheJob"

    const-string v2, "getInvalidateCacheJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfk;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfk;->j:[Lz28;

    return-void
.end method

.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Liz4;Lmbg;Ltb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk;->a:Lo58;

    iput-object p2, p0, Lfk;->b:Lo58;

    iput-object p3, p0, Lfk;->c:Lo58;

    iput-object p4, p0, Lfk;->d:Lo58;

    iput-object p5, p0, Lfk;->e:Lo58;

    iput-object p6, p0, Lfk;->f:Lo58;

    check-cast p8, Lj9b;

    invoke-virtual {p8}, Lj9b;->a()Lsb4;

    move-result-object p1

    invoke-virtual {p1, p9}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lfk;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lfk;->h:Lx07;

    invoke-virtual {p7}, Liz4;->b()Lkz4;

    move-result-object p1

    sget-object p2, Lkz4;->d:Lkz4;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lfk;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lfk;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    const-string v1, "app.media.animoji.enabled"

    iget-object v0, v0, Lx3;->g:Lr58;

    iget-boolean v2, p0, Lfk;->i:Z

    invoke-virtual {v0, v1, v2}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
