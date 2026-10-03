.class public final Lua7;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Leb7;


# direct methods
.method public synthetic constructor <init>(Leb7;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lua7;->e:B

    iput-object p1, p0, Lua7;->g:Leb7;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lua7;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lua7;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lua7;

    invoke-virtual {p0, v1}, Lua7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lua7;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lua7;

    invoke-virtual {p0, v1}, Lua7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lu15;)Lu15;
    .locals 2

    iget-byte v0, p0, Lua7;->e:B

    iget-object p0, p0, Lua7;->g:Leb7;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lua7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lua7;-><init>(Leb7;Lu15;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lua7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lua7;-><init>(Leb7;Lu15;B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lua7;->e:B

    iget-object v1, p0, Lua7;->g:Leb7;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb75;->a:Lb75;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lua7;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v1, Leb7;->t:Lvzj;

    iput-boolean v5, p0, Lua7;->f:Z

    invoke-virtual {p1, p0}, Lvzj;->a(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lua7;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Leb7;->b()Lbyf;

    move-result-object p1

    iput-boolean v5, p0, Lua7;->f:Z

    invoke-virtual {p1, p0}, Lbyf;->a(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object p1, v4

    :cond_5
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
