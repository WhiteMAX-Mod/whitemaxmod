.class public final Lul;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lf88;


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Lucb;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "invalidateCacheJob"

    const-string v2, "getInvalidateCacheJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lul;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lul;->j:[Lf88;

    return-void
.end method

.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lg35;Ltkg;Lag4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul;->a:Lfa8;

    iput-object p2, p0, Lul;->b:Lfa8;

    iput-object p3, p0, Lul;->c:Lfa8;

    iput-object p4, p0, Lul;->d:Lfa8;

    iput-object p5, p0, Lul;->e:Lfa8;

    iput-object p6, p0, Lul;->f:Lfa8;

    check-cast p8, Lf9b;

    invoke-virtual {p8}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-virtual {p1, p9}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lul;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lul;->h:Lucb;

    sget-object p1, Lg35;->d:Lg35;

    invoke-virtual {p7, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lul;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lul;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllh;

    const-string v1, "app.media.animoji.enabled"

    iget-object v0, v0, Lz3;->d:Lja8;

    iget-boolean v2, p0, Lul;->i:Z

    invoke-virtual {v0, v1, v2}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
