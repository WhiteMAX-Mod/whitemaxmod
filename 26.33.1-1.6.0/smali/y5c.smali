.class public final Ly5c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lzrh;

.field public final c:Lcbf;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lc6h;

.field public final f:Lbbf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw5c;

    invoke-direct {v0, p1, p0}, Lw5c;-><init>(Landroid/content/Context;Ly5c;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Ly5c;->a:Lvj9;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Ly5c;->b:Lzrh;

    new-instance v0, Lcbf;

    invoke-direct {v0, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object v0, p0, Ly5c;->c:Lcbf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly5c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Ly5c;->e:Lc6h;

    new-instance v0, Lbbf;

    invoke-direct {v0, p1}, Lbbf;-><init>(Lixb;)V

    iput-object v0, p0, Ly5c;->f:Lbbf;

    return-void
.end method
