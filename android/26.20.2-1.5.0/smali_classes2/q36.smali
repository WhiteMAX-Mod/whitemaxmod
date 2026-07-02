.class public final Lq36;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Ljava/lang/String;

.field public final e:Lcx5;

.field public f:Ll3g;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lq36;->b:Lxg8;

    iput-object p2, p0, Lq36;->c:Lxg8;

    const-class p1, Lq36;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq36;->d:Ljava/lang/String;

    new-instance p1, Lcx5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lq36;->e:Lcx5;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lq36;->f:Ll3g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lq36;->f:Ll3g;

    return-void
.end method
