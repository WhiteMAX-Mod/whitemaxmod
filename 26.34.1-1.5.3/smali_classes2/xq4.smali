.class public final Lxq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejc;


# static fields
.field public static final b:Lxq4;


# instance fields
.field public final a:Lxs8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxq4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxq4;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lxq4;->b:Lxq4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld0c;->e(Ljava/lang/Object;)Lxs8;

    move-result-object p1

    iput-object p1, p0, Lxq4;->a:Lxs8;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/concurrent/Executor;Lcjc;)V
    .locals 2

    new-instance v0, Lpp2;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Lpp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lxq4;->a:Lxs8;

    invoke-virtual {p0, v0, p1}, Lxs8;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f()Lgv9;
    .locals 0

    iget-object p0, p0, Lxq4;->a:Lxs8;

    return-object p0
.end method

.method public final g(Lcjc;)V
    .locals 0

    return-void
.end method
