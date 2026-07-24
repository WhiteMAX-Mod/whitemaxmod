.class public final Lsk3;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Lvk3;


# direct methods
.method public synthetic constructor <init>(Lvk3;Lmk4;I)V
    .locals 0

    iput p3, p0, Lsk3;->e:I

    iput-object p1, p0, Lsk3;->g:Lvk3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsk3;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lsk3;->g:Lvk3;

    check-cast p1, Lmo6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lmk4;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lsk3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lsk3;-><init>(Lvk3;Lmk4;I)V

    iput-object p2, p1, Lsk3;->f:Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Lsk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance p1, Lsk3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lsk3;-><init>(Lvk3;Lmk4;I)V

    iput-object p2, p1, Lsk3;->f:Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Lsk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsk3;->e:I

    iget-object v1, p0, Lsk3;->g:Lvk3;

    iget-object p0, p0, Lsk3;->f:Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v1, Lvk3;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "big_flow: completion"

    if-eqz p0, :cond_0

    invoke-static {p1, v0, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v1, Lvk3;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "big_flow: fail"

    invoke-static {p1, v0, p0}, Lg9e;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
