.class public final Ladi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa4;


# instance fields
.field public final a:Lwpg;

.field public final synthetic b:Lcdi;


# direct methods
.method public constructor <init>(Lcdi;Lwpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladi;->b:Lcdi;

    iput-object p2, p0, Ladi;->a:Lwpg;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lfh0;

    iget-object p1, p0, Ladi;->b:Lcdi;

    iget-object p1, p1, Lcdi;->a:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onOutputSurface close event=0"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ladi;->b:Lcdi;

    invoke-virtual {p1}, Lcdi;->b()V

    iget-object p1, p0, Ladi;->a:Lwpg;

    invoke-virtual {p1}, Lwpg;->close()V

    iget-object p1, p0, Ladi;->b:Lcdi;

    iget-object p1, p1, Lcdi;->g:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Ladi;->a:Lwpg;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_3

    iget-object p0, p0, Ladi;->b:Lcdi;

    iget-object p0, p0, Lcdi;->j:Lrdi;

    if-eqz p0, :cond_2

    iget-object v0, p0, Ldi5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ls77;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Ldi5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ls77;->c(Ljava/lang/Thread;)V

    invoke-virtual {p0, p1, v1}, Ldi5;->s(Landroid/view/Surface;Z)V

    return-void

    :cond_2
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
