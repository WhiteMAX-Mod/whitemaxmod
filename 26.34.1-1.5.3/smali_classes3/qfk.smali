.class public final Lqfk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lmik;

.field public final c:Lky5;


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

    sput-object v0, Lqfk;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmik;Lky5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqfk;->d:Ljava/util/List;

    invoke-static {v0}, Ly61;->b(Ljava/util/Collection;)V

    iput-object p1, p0, Lqfk;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lqfk;->b:Lmik;

    iput-object p3, p0, Lqfk;->c:Lky5;

    return-void
.end method
