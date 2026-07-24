.class public final Ln53;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ling;

.field public synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ILmk4;I)V
    .locals 0

    iput p3, p0, Ln53;->e:I

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Ln53;->e:I

    sget-object v0, Lroh;->a:Lroh;

    const/4 v1, 0x3

    check-cast p1, Ling;

    check-cast p2, Ljava/lang/Boolean;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lmk4;

    new-instance p2, Ln53;

    const/4 v2, 0x2

    invoke-direct {p2, v1, p3, v2}, Ln53;-><init>(ILmk4;I)V

    iput-object p1, p2, Ln53;->f:Ling;

    iput-boolean p0, p2, Ln53;->g:Z

    invoke-virtual {p2, v0}, Ln53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lmk4;

    new-instance p2, Ln53;

    const/4 v2, 0x1

    invoke-direct {p2, v1, p3, v2}, Ln53;-><init>(ILmk4;I)V

    iput-object p1, p2, Ln53;->f:Ling;

    iput-boolean p0, p2, Ln53;->g:Z

    invoke-virtual {p2, v0}, Ln53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lmk4;

    new-instance p2, Ln53;

    const/4 v2, 0x0

    invoke-direct {p2, v1, p3, v2}, Ln53;-><init>(ILmk4;I)V

    iput-object p1, p2, Ln53;->f:Ling;

    iput-boolean p0, p2, Ln53;->g:Z

    invoke-virtual {p2, v0}, Ln53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln53;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln53;->f:Ling;

    iget-boolean p0, p0, Ln53;->g:Z

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ln53;->f:Ling;

    iget-boolean p0, p0, Ln53;->g:Z

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ln53;->f:Ling;

    iget-boolean p0, p0, Ln53;->g:Z

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p1, Ll5c;

    invoke-direct {p1, v0, p0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
