.class public final Lpp9;
.super Lv7g;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lpp9;->a:I

    iput-object p1, p0, Lpp9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpp9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ls8g;)V
    .locals 6

    iget v0, p0, Lpp9;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lpp9;->c:Ljava/lang/Object;

    iget-object v4, p0, Lpp9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, [Lz9g;

    array-length v0, v4

    const/4 v5, 0x0

    if-ne v0, v2, :cond_0

    aget-object v0, v4, v5

    new-instance v2, Lcmf;

    new-instance v3, Lc7k;

    const/16 v4, 0x19

    invoke-direct {v3, v4, p0}, Lc7k;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, p1, v3, v5, v1}, Lcmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    check-cast v0, Lv7g;

    invoke-virtual {v0, v2}, Lv7g;->h(Ls8g;)V

    goto :goto_2

    :cond_0
    new-instance p0, Lhrb;

    check-cast v3, Lsf7;

    invoke-direct {p0, p1, v0, v3}, Lhrb;-><init>(Ls8g;ILsf7;)V

    invoke-interface {p1, p0}, Ls8g;->c(Lko5;)V

    move p1, v5

    :goto_0
    if-ge p1, v0, :cond_4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gtz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    aget-object v1, v4, p1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lhrb;->a(ILjava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lhrb;->d:Ljava/io/Serializable;

    check-cast v3, [Liag;

    aget-object v3, v3, p1

    check-cast v1, Lv7g;

    invoke-virtual {v1, v3}, Lv7g;->h(Ls8g;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    new-instance p0, Lhqb;

    invoke-direct {p0, p1}, Lhqb;-><init>(Ls8g;)V

    invoke-interface {p1, p0}, Ls8g;->c(Lko5;)V

    iget-object p1, p0, Lhqb;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v3, Lz2f;

    const-wide/16 v0, 0x3c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p0, v0, v1, v2}, Lz2f;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lko5;

    move-result-object v0

    invoke-static {p1, v0}, Loo5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    check-cast v4, Lpp9;

    invoke-virtual {v4, p0}, Lv7g;->h(Ls8g;)V

    return-void

    :pswitch_1
    check-cast v4, Le8g;

    new-instance p0, Lo72;

    check-cast v3, Ldue;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0, v3}, Lo72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, p0}, Lv7g;->h(Ls8g;)V

    return-void

    :pswitch_2
    check-cast v4, Lv7g;

    new-instance p0, Lo72;

    check-cast v3, Lrj5;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, v3}, Lo72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, p0}, Lv7g;->h(Ls8g;)V

    return-void

    :pswitch_3
    check-cast v4, Lv7g;

    new-instance v0, Lewe;

    invoke-direct {v0, p0, v1, p1}, Lewe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Lv7g;->h(Ls8g;)V

    return-void

    :pswitch_4
    check-cast v4, Lip9;

    new-instance p0, Lnp9;

    invoke-direct {p0, p1, v2, v3}, Lnp9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, p0}, Ldp9;->a(Lmp9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
