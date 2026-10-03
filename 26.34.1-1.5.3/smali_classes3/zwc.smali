.class public final Lzwc;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Laxc;


# direct methods
.method public synthetic constructor <init>(Laxc;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lzwc;->e:B

    iput-object p1, p0, Lzwc;->g:Laxc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzwc;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lzwc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzwc;

    invoke-virtual {p0, v1}, Lzwc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lzwc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzwc;

    invoke-virtual {p0, v1}, Lzwc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb75;->a:Lb75;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lzwc;->e:B

    iget-object p0, p0, Lzwc;->g:Laxc;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lzwc;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lzwc;-><init>(Laxc;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lzwc;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lzwc;-><init>(Laxc;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lzwc;->e:B

    iget-object v1, p0, Lzwc;->g:Laxc;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb75;->a:Lb75;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lzwc;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lzwc;->f:Z

    new-instance p1, Lywc;

    invoke-direct {p1, v4, v5}, Lsti;-><init>(ILu15;)V

    invoke-virtual {v1, p1, p0}, Laxc;->c(Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Lysj;->a:Lysj;

    :goto_1
    return-object v3

    :pswitch_0
    iget-boolean v0, p0, Lzwc;->f:Z

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_2

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lzwc;->f:Z

    invoke-virtual {v1, p0}, Laxc;->a(Lw15;)V

    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
