.class public final Ljc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjb;


# static fields
.field public static final b:Ljc4;


# instance fields
.field public final a:Ly28;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljc4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljc4;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljc4;->b:Ljc4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo3b;->f(Ljava/lang/Object;)Ly28;

    move-result-object p1

    iput-object p1, p0, Ljc4;->a:Ly28;

    return-void
.end method


# virtual methods
.method public final b()Lm19;
    .locals 0

    iget-object p0, p0, Ljc4;->a:Ly28;

    return-object p0
.end method

.method public final c(Lzib;)V
    .locals 0

    return-void
.end method

.method public final o(Ljava/util/concurrent/Executor;Lzib;)V
    .locals 2

    new-instance v0, Ln72;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p2}, Ln72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ljc4;->a:Ly28;

    invoke-virtual {p0, v0, p1}, Ly28;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
