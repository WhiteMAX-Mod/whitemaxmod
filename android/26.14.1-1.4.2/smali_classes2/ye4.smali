.class public final Lye4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3c;


# static fields
.field public static final b:Lye4;


# instance fields
.field public final a:Lqc8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lye4;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lye4;->b:Lye4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld3d;->f(Ljava/lang/Object;)Lqc8;

    move-result-object p1

    iput-object p1, p0, Lye4;->a:Lqc8;

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/concurrent/Executor;Li3c;)V
    .locals 2

    new-instance v0, Lkc2;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p2}, Lkc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lye4;->a:Lqc8;

    invoke-virtual {p2, v0, p1}, Lqc8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f()Lvb9;
    .locals 1

    iget-object v0, p0, Lye4;->a:Lqc8;

    return-object v0
.end method

.method public final g(Li3c;)V
    .locals 0

    return-void
.end method
