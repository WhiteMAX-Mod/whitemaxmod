.class public final Lww3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexa;


# static fields
.field public static final b:Lww3;


# instance fields
.field public final a:Llj7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lww3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lww3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lww3;->b:Lww3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnge;->g(Ljava/lang/Object;)Llj7;

    move-result-object p1

    iput-object p1, p0, Lww3;->a:Llj7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lcxa;)V
    .locals 2

    new-instance v0, Li02;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p2}, Li02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lww3;->a:Llj7;

    invoke-virtual {p2, v0, p1}, Llj7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()Lie8;
    .locals 1

    iget-object v0, p0, Lww3;->a:Llj7;

    return-object v0
.end method

.method public final c(Lcxa;)V
    .locals 0

    return-void
.end method
