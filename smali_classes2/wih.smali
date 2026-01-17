.class public final Lwih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/List;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lplh;

.field public final f:Lhha;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lwih;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lplh;Lhha;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwih;->g:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lkgi;->b(ILjava/util/Collection;)V

    iput v1, p0, Lwih;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lwih;->b:I

    iput v0, p0, Lwih;->c:I

    iput-object p1, p0, Lwih;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lwih;->e:Lplh;

    iput-object p3, p0, Lwih;->f:Lhha;

    return-void
.end method
