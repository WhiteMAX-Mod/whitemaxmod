.class public final Lobk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq4;


# instance fields
.field public final a:Lpli;

.field public final synthetic b:Lqbk;


# direct methods
.method public constructor <init>(Lqbk;Lpli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobk;->b:Lqbk;

    iput-object p2, p0, Lobk;->a:Lpli;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lzl0;

    iget-object p1, p0, Lobk;->b:Lqbk;

    iget-object p1, p1, Lqbk;->a:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onOutputSurface close event=0"

    invoke-static {v0, v1, p1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lobk;->b:Lqbk;

    invoke-virtual {p1}, Lqbk;->a()V

    iget-object p1, p0, Lobk;->a:Lpli;

    invoke-virtual {p1}, Lpli;->close()V

    iget-object p1, p0, Lobk;->b:Lqbk;

    iget-object p1, p1, Lqbk;->g:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lobk;->a:Lpli;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lobk;->b:Lqbk;

    iget-object p0, p0, Lqbk;->j:Lhck;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lw26;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lox7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Lw26;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Lox7;->c(Ljava/lang/Thread;)V

    invoke-virtual {p0, p1, v1}, Lw26;->q(Landroid/view/Surface;Z)V

    return-void

    :cond_2
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
