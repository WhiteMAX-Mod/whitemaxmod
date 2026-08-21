.class public final Lwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq8e;


# direct methods
.method public synthetic constructor <init>(Lq8e;I)V
    .locals 0

    iput p2, p0, Lwz;->a:I

    iput-object p1, p0, Lwz;->b:Lq8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwz;->a:I

    const/16 v1, 0x14

    sget-object v2, Lsbi;->a:Lsbi;

    sget-object v3, Lhu4;->a:Lhu4;

    iget-object p0, p0, Lwz;->b:Lq8e;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lel9;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lel9;-><init>(Lyx6;I)V

    iget-object p0, p0, Lq8e;->a:Llzf;

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    move-object v2, p0

    :cond_0
    return-object v2

    :pswitch_0
    new-instance v0, Lel9;

    invoke-direct {v0, p1, v1}, Lel9;-><init>(Lyx6;I)V

    iget-object p0, p0, Lq8e;->a:Llzf;

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1

    move-object v2, p0

    :cond_1
    return-object v2

    :pswitch_1
    new-instance v0, Liz;

    invoke-direct {v0, p1, v1}, Liz;-><init>(Lyx6;I)V

    iget-object p0, p0, Lq8e;->a:Llzf;

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    move-object v2, p0

    :cond_2
    return-object v2

    :pswitch_2
    new-instance v0, Liz;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Liz;-><init>(Lyx6;I)V

    iget-object p0, p0, Lq8e;->a:Llzf;

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    move-object v2, p0

    :cond_3
    return-object v2

    :pswitch_3
    new-instance v0, Liz;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Liz;-><init>(Lyx6;I)V

    iget-object p0, p0, Lq8e;->a:Llzf;

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    move-object v2, p0

    :cond_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
