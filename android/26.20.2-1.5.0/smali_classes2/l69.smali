.class public final Ll69;
.super Ltuf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ll69;->a:I

    iput-object p1, p0, Ll69;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll69;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lqvf;)V
    .locals 5

    iget v0, p0, Ll69;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll69;->b:Ljava/lang/Object;

    check-cast v0, [Lxwf;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, Lybi;

    new-instance v2, Lb75;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p0}, Lb75;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0x1a

    invoke-direct {v1, p1, v3, v2}, Lybi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Ltuf;

    invoke-virtual {v0, v1}, Ltuf;->h(Lqvf;)V

    goto :goto_2

    :cond_0
    new-instance v2, Lo5b;

    iget-object v4, p0, Ll69;->c:Ljava/lang/Object;

    check-cast v4, Lh07;

    invoke-direct {v2, p1, v1, v4}, Lo5b;-><init>(Lqvf;ILh07;)V

    invoke-interface {p1, v2}, Lqvf;->c(Lmb5;)V

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    aget-object p1, v0, v3

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1}, Lo5b;->a(ILjava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    iget-object v4, v2, Lo5b;->d:Ljava/io/Serializable;

    check-cast v4, [Lfxf;

    aget-object v4, v4, v3

    check-cast p1, Ltuf;

    invoke-virtual {p1, v4}, Ltuf;->h(Lqvf;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Ll69;->b:Ljava/lang/Object;

    check-cast v0, Lcvf;

    new-instance v1, Ln02;

    iget-object v2, p0, Ll69;->c:Ljava/lang/Object;

    check-cast v2, Lj29;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3, v2}, Ln02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ltuf;->h(Lqvf;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ll69;->b:Ljava/lang/Object;

    check-cast v0, Ltuf;

    new-instance v1, Ln02;

    iget-object v2, p0, Ll69;->c:Ljava/lang/Object;

    check-cast v2, Li87;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3, v2}, Ln02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ltuf;->h(Lqvf;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ll69;->b:Ljava/lang/Object;

    check-cast v0, Ltuf;

    new-instance v1, Lzf;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ltuf;->h(Lqvf;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ll69;->b:Ljava/lang/Object;

    check-cast v0, Le69;

    new-instance v1, Lj69;

    iget-object v2, p0, Ll69;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Lj69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lz59;->a(Li69;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
