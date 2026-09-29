.class public final Lgye;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lbbf;


# direct methods
.method public synthetic constructor <init>(Lbbf;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lgye;->e:B

    iput-object p1, p0, Lgye;->h:Lbbf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lgye;->e:B

    sget-object v1, Lb65;->a:Lb65;

    sget-object v2, Lhmj;->a:Lhmj;

    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lgye;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lgye;

    invoke-virtual {p0, v2}, Lgye;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lgye;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lgye;

    invoke-virtual {p0, v2}, Lgye;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lgye;->e:B

    iget-object p0, p0, Lgye;->h:Lbbf;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgye;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lgye;-><init>(Lbbf;Ld05;B)V

    iput-object p2, v0, Lgye;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lgye;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgye;-><init>(Lbbf;Ld05;B)V

    iput-object p2, v0, Lgye;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lgye;->e:B

    iget-object v1, p0, Lgye;->h:Lbbf;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb65;->a:Lb65;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgye;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    iget-boolean v6, p0, Lgye;->f:Z

    if-eqz v6, :cond_1

    if-eq v6, v4, :cond_0

    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Lgif;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p1, Lgif;->a:Z

    new-instance v2, Lfye;

    invoke-direct {v2, p1, v1, v0, v4}, Lfye;-><init>(Lgif;Lbbf;Lvd7;B)V

    iput-object v5, p0, Lgye;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lgye;->f:Z

    iget-object p1, v1, Lbbf;->a:Lz5h;

    invoke-interface {p1, v2, p0}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    :goto_0
    return-object v3

    :cond_2
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lgye;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    iget-boolean v6, p0, Lgye;->f:Z

    if-eqz v6, :cond_4

    if-eq v6, v4, :cond_3

    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Lgif;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p1, Lgif;->a:Z

    new-instance v2, Lfye;

    const/4 v6, 0x0

    invoke-direct {v2, p1, v1, v0, v6}, Lfye;-><init>(Lgif;Lbbf;Lvd7;B)V

    iput-object v5, p0, Lgye;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lgye;->f:Z

    iget-object p1, v1, Lbbf;->a:Lz5h;

    invoke-interface {p1, v2, p0}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    :goto_3
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
