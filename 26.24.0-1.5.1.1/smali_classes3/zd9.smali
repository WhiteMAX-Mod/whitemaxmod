.class public final Lzd9;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lxbc;

.field public synthetic g:Lxbc;


# direct methods
.method public synthetic constructor <init>(ILmk4;I)V
    .locals 0

    iput p3, p0, Lzd9;->e:I

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lzd9;->e:I

    sget-object v0, Lroh;->a:Lroh;

    const/4 v1, 0x3

    check-cast p1, Lxbc;

    check-cast p2, Lxbc;

    check-cast p3, Lmk4;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lzd9;

    invoke-direct {p0, v1, p3, v1}, Lzd9;-><init>(ILmk4;I)V

    iput-object p1, p0, Lzd9;->f:Lxbc;

    iput-object p2, p0, Lzd9;->g:Lxbc;

    invoke-virtual {p0, v0}, Lzd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lzd9;

    const/4 v2, 0x2

    invoke-direct {p0, v1, p3, v2}, Lzd9;-><init>(ILmk4;I)V

    iput-object p1, p0, Lzd9;->f:Lxbc;

    iput-object p2, p0, Lzd9;->g:Lxbc;

    invoke-virtual {p0, v0}, Lzd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lzd9;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Lzd9;-><init>(ILmk4;I)V

    iput-object p1, p0, Lzd9;->f:Lxbc;

    iput-object p2, p0, Lzd9;->g:Lxbc;

    invoke-virtual {p0, v0}, Lzd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lzd9;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Lzd9;-><init>(ILmk4;I)V

    iput-object p1, p0, Lzd9;->f:Lxbc;

    iput-object p2, p0, Lzd9;->g:Lxbc;

    invoke-virtual {p0, v0}, Lzd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzd9;->e:I

    sget-object v1, Lxbc;->b:Lxbc;

    const/16 v2, 0x22

    const/4 v3, 0x0

    sget-object v4, Lxbc;->a:Lxbc;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzd9;->f:Lxbc;

    iget-object p0, p0, Lzd9;->g:Lxbc;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_0

    if-ne v0, v1, :cond_0

    if-ne p0, v4, :cond_0

    move v3, v5

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lzd9;->f:Lxbc;

    iget-object p0, p0, Lzd9;->g:Lxbc;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eq v0, v4, :cond_1

    if-ne p0, v4, :cond_2

    :cond_1
    move v3, v5

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lzd9;->f:Lxbc;

    iget-object p0, p0, Lzd9;->g:Lxbc;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_3

    if-ne v0, v1, :cond_3

    if-ne p0, v4, :cond_3

    move v3, v5

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lzd9;->f:Lxbc;

    iget-object p0, p0, Lzd9;->g:Lxbc;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    if-ne p1, v5, :cond_5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    if-ne p0, v5, :cond_4

    sget-object v0, Lrzc;->b:Lrzc;

    goto :goto_0

    :cond_4
    invoke-static {}, Ld5e;->r()V

    goto :goto_0

    :cond_5
    invoke-static {}, Ld5e;->r()V

    goto :goto_0

    :cond_6
    sget-object v0, Lrzc;->a:Lrzc;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
