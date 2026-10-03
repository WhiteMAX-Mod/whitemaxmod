.class public final Lza7;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ldf7;

.field public synthetic h:Lizj;


# direct methods
.method public synthetic constructor <init>(ILu15;B)V
    .locals 0

    iput-byte p3, p0, Lza7;->e:B

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Lza7;->e:B

    sget-object v0, Lysj;->a:Lysj;

    const/4 v1, 0x3

    check-cast p1, Ldf7;

    check-cast p2, Lizj;

    check-cast p3, Lu15;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lza7;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Lza7;-><init>(ILu15;B)V

    iput-object p1, p0, Lza7;->g:Ldf7;

    iput-object p2, p0, Lza7;->h:Lizj;

    invoke-virtual {p0, v0}, Lza7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lza7;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Lza7;-><init>(ILu15;B)V

    iput-object p1, p0, Lza7;->g:Ldf7;

    iput-object p2, p0, Lza7;->h:Lizj;

    invoke-virtual {p0, v0}, Lza7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lza7;->e:B

    const/4 v1, 0x0

    const/16 v2, 0x64

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb75;->a:Lb75;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lza7;->g:Ldf7;

    iget-object v7, p0, Lza7;->h:Lizj;

    iget-boolean v8, p0, Lza7;->f:Z

    if-eqz v8, :cond_1

    if-ne v8, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-object v6, p0, Lza7;->g:Ldf7;

    iput-object v7, p0, Lza7;->h:Lizj;

    iput-boolean v5, p0, Lza7;->f:Z

    invoke-interface {v0, v7, p0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget p0, v7, Lizj;->a:I

    if-ne p0, v2, :cond_3

    move v1, v5

    :cond_3
    xor-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    return-object v4

    :pswitch_0
    iget-object v0, p0, Lza7;->g:Ldf7;

    iget-object v7, p0, Lza7;->h:Lizj;

    iget-boolean v8, p0, Lza7;->f:Z

    if-eqz v8, :cond_5

    if-ne v8, v5, :cond_4

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_3

    :cond_5
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-object v6, p0, Lza7;->g:Ldf7;

    iput-object v7, p0, Lza7;->h:Lizj;

    iput-boolean v5, p0, Lza7;->f:Z

    invoke-interface {v0, v7, p0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget p0, v7, Lizj;->a:I

    if-ne p0, v2, :cond_7

    move v1, v5

    :cond_7
    xor-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_3
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
