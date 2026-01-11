.class public final Lqw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxa;


# static fields
.field public static final b:Lqw3;


# instance fields
.field public final a:Lek7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqw3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lqw3;->b:Lqw3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ledf;->g(Ljava/lang/Object;)Lek7;

    move-result-object p1

    iput-object p1, p0, Lqw3;->a:Lek7;

    return-void
.end method


# virtual methods
.method public final h(Ljava/util/concurrent/Executor;Lbxa;)V
    .locals 2

    new-instance v0, Lp02;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p2}, Lp02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lqw3;->a:Lek7;

    invoke-virtual {p2, v0, p1}, Lek7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final m()Lwe8;
    .locals 1

    iget-object v0, p0, Lqw3;->a:Lek7;

    return-object v0
.end method

.method public final o(Lbxa;)V
    .locals 0

    return-void
.end method
