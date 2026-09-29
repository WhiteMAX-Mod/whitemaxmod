.class public final Lgb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvb;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lgb0;->a:B

    iput-object p1, p0, Lgb0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-byte v0, p0, Lgb0;->a:B

    iget-object p0, p0, Lgb0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgc0;

    iget-object v0, p0, Lgc0;->a:Lzvb;

    iget-object v0, v0, Lzvb;->a:Layf;

    iget-object v1, v0, Layf;->g:Lcia;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcia;->T()Llma;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Layf;->u:Llma;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v2, v0, Layf;->u:Llma;

    :cond_1
    iget-object v1, v0, Layf;->g:Lcia;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcia;->F()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ltz v1, :cond_2

    move-object v2, v3

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Layf;->g:Lcia;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcia;->Y(I)V

    :cond_3
    invoke-virtual {p0}, Lgc0;->h()V

    return-void

    :pswitch_0
    check-cast p0, Lib0;

    invoke-virtual {p0}, Lib0;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)V
    .locals 2

    iget-byte p1, p0, Lgb0;->a:B

    iget-object p0, p0, Lgb0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lgc0;

    iget-object p1, p0, Lgc0;->a:Lzvb;

    iget-object p1, p1, Lzvb;->a:Layf;

    iget-object p2, p1, Layf;->g:Lcia;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcia;->T()Llma;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object v1, p1, Layf;->u:Llma;

    invoke-static {p2, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object v0, p1, Layf;->u:Llma;

    :cond_1
    iget-object p2, p1, Layf;->g:Lcia;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcia;->F()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz p2, :cond_2

    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Layf;->g:Lcia;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcia;->Y(I)V

    :cond_3
    invoke-virtual {p0}, Lgc0;->h()V

    return-void

    :pswitch_0
    check-cast p0, Lib0;

    invoke-virtual {p0}, Lib0;->a()V

    iget-object p0, p0, Lib0;->c:Lc6h;

    sget-object p1, Ldb0;->a:Ldb0;

    invoke-virtual {p0, p1}, Lc6h;->l(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    iget-byte v0, p0, Lgb0;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgb0;->b:Ljava/lang/Object;

    check-cast p0, Lgc0;

    invoke-virtual {p0}, Lgc0;->h()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    iget-byte v0, p0, Lgb0;->a:B

    iget-object p0, p0, Lgb0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgc0;

    invoke-virtual {p0}, Lgc0;->h()V

    return-void

    :pswitch_0
    check-cast p0, Lib0;

    invoke-virtual {p0}, Lib0;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 7

    iget-byte v0, p0, Lgb0;->a:B

    iget-object p0, p0, Lgb0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgc0;

    invoke-virtual {p0}, Lgc0;->h()V

    return-void

    :pswitch_0
    check-cast p0, Lib0;

    iget-object v0, p0, Lib0;->a:Lzvb;

    iget-object v1, v0, Lzvb;->a:Layf;

    invoke-virtual {v1}, Layf;->j()Z

    move-result v1

    const-class v2, Lgb0;

    if-nez v1, :cond_5

    iget-object v1, v0, Lzvb;->a:Layf;

    invoke-virtual {v1}, Layf;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lib0;->g:Ljava/lang/Long;

    iget-object v3, v0, Lzvb;->a:Layf;

    invoke-virtual {v3}, Layf;->f()J

    move-result-wide v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "media is equals"

    invoke-static {p0, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v1, p0, Lib0;->g:Ljava/lang/Long;

    if-nez v1, :cond_3

    iget-object v0, v0, Lzvb;->a:Layf;

    invoke-virtual {v0}, Layf;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lib0;->g:Ljava/lang/Long;

    :cond_3
    iget-boolean v0, p0, Lib0;->f:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lib0;->c:Lc6h;

    new-instance v1, Leb0;

    new-instance v2, Loyi;

    const v3, 0x7f11008a

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    invoke-direct {v1, v2}, Leb0;-><init>(Loyi;)V

    invoke-virtual {v0, v1}, Lc6h;->l(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lib0;->a()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Skip onboarding for audio draft/record"

    invoke-static {p0, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 1

    iget-byte v0, p0, Lgb0;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgb0;->b:Ljava/lang/Object;

    check-cast p0, Lgc0;

    invoke-virtual {p0}, Lgc0;->h()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 1

    iget-byte v0, p0, Lgb0;->a:B

    iget-object p0, p0, Lgb0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgc0;

    invoke-virtual {p0}, Lgc0;->h()V

    return-void

    :pswitch_0
    check-cast p0, Lib0;

    invoke-virtual {p0}, Lib0;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
