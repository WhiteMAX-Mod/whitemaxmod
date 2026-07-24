.class public final Lle4;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqe4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmk4;Lqe4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lle4;->e:I

    iput-object p1, p0, Lle4;->f:Ljava/lang/Object;

    iput-object p3, p0, Lle4;->g:Lqe4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lqe4;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lle4;->e:I

    .line 12
    iput-object p1, p0, Lle4;->g:Lqe4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lle4;->e:I

    iget-object v1, p0, Lle4;->g:Lqe4;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lle4;

    iget-object p0, p0, Lle4;->f:Ljava/lang/Object;

    invoke-direct {p1, p0, p2, v1}, Lle4;-><init>(Ljava/lang/Object;Lmk4;Lqe4;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lle4;

    invoke-direct {p0, v1, p2}, Lle4;-><init>(Lqe4;Lmk4;)V

    iput-object p1, p0, Lle4;->f:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lle4;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lle4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lle4;

    invoke-virtual {p0, v1}, Lle4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lxbc;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lle4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lle4;

    invoke-virtual {p0, v1}, Lle4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lle4;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lle4;->f:Ljava/lang/Object;

    check-cast p1, Lxa4;

    iget-object p0, p0, Lle4;->g:Lqe4;

    invoke-static {p0, p1}, Lqe4;->f(Lqe4;Lxa4;)Lge4;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lle4;->f:Ljava/lang/Object;

    check-cast v0, Lxbc;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lle4;->g:Lqe4;

    iget-object p1, p1, Lqe4;->o:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Contact permission was changed, isGranted = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Make reload"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v0, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lle4;->g:Lqe4;

    invoke-virtual {p0}, Lqe4;->a()V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
