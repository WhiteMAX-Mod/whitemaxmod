.class public final Ljp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgc;


# static fields
.field public static final b:Ljp4;


# instance fields
.field public final a:Lmr8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp4;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljp4;->b:Ljp4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ltxb;->d(Ljava/lang/Object;)Lmr8;

    move-result-object p1

    iput-object p1, p0, Ljp4;->a:Lmr8;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/Executor;Lkgc;)V
    .locals 2

    new-instance v0, Lqo2;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Ljp4;->a:Lmr8;

    invoke-virtual {p0, v0, p1}, Lmr8;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e()Lmt9;
    .locals 0

    iget-object p0, p0, Ljp4;->a:Lmr8;

    return-object p0
.end method

.method public final g(Lkgc;)V
    .locals 0

    return-void
.end method
