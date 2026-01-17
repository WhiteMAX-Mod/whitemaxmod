.class public final Lf64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7c;


# static fields
.field public static final synthetic h:[Lz28;


# instance fields
.field public final a:Le9g;

.field public final b:Lo58;

.field public final c:Lo58;

.field public d:Lzb4;

.field public final e:Lx07;

.field public final f:Li7f;

.field public final g:Lold;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "collectJob"

    const-string v2, "getCollectJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf64;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lf64;->h:[Lz28;

    return-void
.end method

.method public constructor <init>(Lo58;Lo58;Le9g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lf64;->a:Le9g;

    iput-object p1, p0, Lf64;->b:Lo58;

    iput-object p2, p0, Lf64;->c:Lo58;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lf64;->e:Lx07;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lj7f;->b(III)Li7f;

    move-result-object p1

    iput-object p1, p0, Lf64;->f:Li7f;

    new-instance p2, Lold;

    invoke-direct {p2, p1}, Lold;-><init>(Llfa;)V

    iput-object p2, p0, Lf64;->g:Lold;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf64;->d:Lzb4;

    return-void
.end method

.method public final b(Lq6c;)V
    .locals 1

    iget-object v0, p0, Lf64;->a:Le9g;

    invoke-virtual {v0, p1}, Le9g;->O(Lq6c;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lf64;->a:Le9g;

    invoke-virtual {v0, p1, p2}, Le9g;->N(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lf64;->d:Lzb4;

    return-void
.end method
