.class public final Lotb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lglh;

.field public final c:Lb8f;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lw1h;

.field public final f:La8f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcc0;

    invoke-direct {v0, p1, p0}, Lcc0;-><init>(Landroid/content/Context;Lotb;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lotb;->a:Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lotb;->b:Lglh;

    new-instance v0, Lb8f;

    invoke-direct {v0, p1}, Lb8f;-><init>(Lelb;)V

    iput-object v0, p0, Lotb;->c:Lb8f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lotb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lx1h;->b(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Lotb;->e:Lw1h;

    new-instance v0, La8f;

    invoke-direct {v0, p1}, La8f;-><init>(Lclb;)V

    iput-object v0, p0, Lotb;->f:La8f;

    return-void
.end method
