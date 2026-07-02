.class public final Lm44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4b;


# static fields
.field public static final b:Lm44;


# instance fields
.field public final a:Ltr7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm44;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm44;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lm44;->b:Lm44;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgzb;->e(Ljava/lang/Object;)Ltr7;

    move-result-object p1

    iput-object p1, p0, Lm44;->a:Ltr7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lk4b;)V
    .locals 2

    new-instance v0, Lk52;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p2}, Lk52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lm44;->a:Ltr7;

    invoke-virtual {p2, v0, p1}, Ltr7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final k()Lqp8;
    .locals 1

    iget-object v0, p0, Lm44;->a:Ltr7;

    return-object v0
.end method

.method public final r(Lk4b;)V
    .locals 0

    return-void
.end method
