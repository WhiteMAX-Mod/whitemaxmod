.class public final Lm8c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Ltwh;

.field public final d:Lcff;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile f:Ljava/lang/Long;

.field public final g:Lrah;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lm8c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm8c;->a:Ljava/lang/String;

    new-instance v0, Lh8c;

    invoke-direct {v0, p1, p0}, Lh8c;-><init>(Landroid/content/Context;Lm8c;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lm8c;->b:Lpl9;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lm8c;->c:Ltwh;

    new-instance v0, Lcff;

    invoke-direct {v0, p1}, Lcff;-><init>(Lvzb;)V

    iput-object v0, p0, Lm8c;->d:Lcff;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lm8c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Lm8c;->g:Lrah;

    return-void
.end method
