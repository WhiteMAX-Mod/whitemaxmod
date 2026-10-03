.class public final Lkik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les4;


# instance fields
.field public final a:Lisi;

.field public final synthetic b:Lmik;


# direct methods
.method public constructor <init>(Lmik;Lisi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik;->b:Lmik;

    iput-object p2, p0, Lkik;->a:Lisi;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lhm0;

    iget-object p1, p0, Lkik;->b:Lmik;

    iget-object p1, p1, Lmik;->a:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onOutputSurface close event=0"

    invoke-static {v0, v1, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lkik;->b:Lmik;

    invoke-virtual {p1}, Lmik;->a()V

    iget-object p1, p0, Lkik;->a:Lisi;

    invoke-virtual {p1}, Lisi;->close()V

    iget-object p1, p0, Lkik;->b:Lmik;

    iget-object p1, p1, Lmik;->g:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lkik;->a:Lisi;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lkik;->b:Lmik;

    iget-object p0, p0, Lmik;->j:Ldjk;

    if-eqz p0, :cond_2

    iget-object v0, p0, Ls36;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwy7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Ls36;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Lwy7;->c(Ljava/lang/Thread;)V

    invoke-virtual {p0, p1, v1}, Ls36;->q(Landroid/view/Surface;Z)V

    return-void

    :cond_2
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
