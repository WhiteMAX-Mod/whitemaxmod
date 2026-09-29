.class public final Lv8k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lqbk;

.field public final c:Lqx5;


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

    sput-object v0, Lv8k;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lqbk;Lqx5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv8k;->d:Ljava/util/List;

    invoke-static {v0}, La2n;->a(Ljava/util/Collection;)V

    iput-object p1, p0, Lv8k;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv8k;->b:Lqbk;

    iput-object p3, p0, Lv8k;->c:Lqx5;

    return-void
.end method
