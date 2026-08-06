.class public final Lj94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libb;


# static fields
.field public static final b:Lj94;


# instance fields
.field public final a:Lrx7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj94;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj94;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lj94;->b:Lj94;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lm1c;->e(Ljava/lang/Object;)Lrx7;

    move-result-object p1

    iput-object p1, p0, Lj94;->a:Lrx7;

    return-void
.end method


# virtual methods
.method public final b()Lav8;
    .locals 0

    iget-object p0, p0, Lj94;->a:Lrx7;

    return-object p0
.end method

.method public final g(Lgbb;)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/util/concurrent/Executor;Lgbb;)V
    .locals 2

    new-instance v0, Lf52;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0, p2}, Lf52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lj94;->a:Lrx7;

    invoke-virtual {p0, v0, p1}, Lrx7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
