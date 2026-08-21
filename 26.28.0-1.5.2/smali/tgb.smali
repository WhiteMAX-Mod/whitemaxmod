.class public final Ltgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lmjg;

.field public final c:Lr8e;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lpzf;

.field public final f:Lq8e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrgb;

    invoke-direct {v0, p1, p0}, Lrgb;-><init>(Landroid/content/Context;Ltgb;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Ltgb;->a:Lny8;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Ltgb;->b:Lmjg;

    new-instance v0, Lr8e;

    invoke-direct {v0, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object v0, p0, Ltgb;->c:Lr8e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltgb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Ltgb;->e:Lpzf;

    new-instance v0, Lq8e;

    invoke-direct {v0, p1}, Lq8e;-><init>(Ld9b;)V

    iput-object v0, p0, Ltgb;->f:Lq8e;

    return-void
.end method
