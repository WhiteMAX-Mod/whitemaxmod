.class public final Ljuc;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lkuc;


# direct methods
.method public synthetic constructor <init>(Lkuc;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Ljuc;->e:B

    iput-object p1, p0, Ljuc;->g:Lkuc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ljuc;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ljuc;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ljuc;

    invoke-virtual {p0, v1}, Ljuc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ljuc;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ljuc;

    invoke-virtual {p0, v1}, Ljuc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb65;->a:Lb65;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Ljuc;->e:B

    iget-object p0, p0, Ljuc;->g:Lkuc;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ljuc;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Ljuc;-><init>(Lkuc;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Ljuc;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Ljuc;-><init>(Lkuc;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Ljuc;->e:B

    iget-object v1, p0, Ljuc;->g:Lkuc;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb65;->a:Lb65;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ljuc;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v4, p0, Ljuc;->f:Z

    new-instance p1, Liuc;

    invoke-direct {p1, v4, v5}, Lzmi;-><init>(ILd05;)V

    invoke-virtual {v1, p1, p0}, Lkuc;->c(Luv7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_1
    return-object v3

    :pswitch_0
    iget-boolean v0, p0, Ljuc;->f:Z

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v4, p0, Ljuc;->f:Z

    invoke-virtual {v1, p0}, Lkuc;->a(Lf05;)V

    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
