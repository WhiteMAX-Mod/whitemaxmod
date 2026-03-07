.class public final Lt07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldv7;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;


# direct methods
.method public constructor <init>(Lev7;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lt07;->b:Lxk8;

    iput-object p4, p0, Lt07;->c:Lxk8;

    iput-object p2, p0, Lt07;->d:Lxk8;

    iget-object p2, p1, Lev7;->l:Lhr;

    const/16 p3, 0x2710

    iput p3, p2, Lhr;->b:I

    new-instance p2, Lfv7;

    invoke-direct {p2, p1}, Lfv7;-><init>(Lev7;)V

    new-instance p1, Lgv7;

    invoke-direct {p1, p2}, Lgv7;-><init>(Lfv7;)V

    invoke-virtual {p1}, Lgv7;->f()Ldv7;

    move-result-object p1

    iput-object p1, p0, Lt07;->a:Ldv7;

    return-void
.end method
