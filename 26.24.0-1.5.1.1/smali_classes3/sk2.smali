.class public final Lsk2;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lx57;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lx57;I)V
    .locals 0

    iput p3, p0, Lsk2;->e:I

    iput-object p2, p0, Lsk2;->g:Lx57;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lsk2;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsk2;

    iget-object p0, p0, Lsk2;->g:Lx57;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lsk2;-><init>(Lmk4;Lx57;I)V

    iput-object p1, v0, Lsk2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lsk2;

    iget-object p0, p0, Lsk2;->g:Lx57;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lsk2;-><init>(Lmk4;Lx57;I)V

    iput-object p1, v0, Lsk2;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsk2;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsk2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsk2;

    invoke-virtual {p0, v1}, Lsk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsk2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsk2;

    invoke-virtual {p0, v1}, Lsk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsk2;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lsk2;->g:Lx57;

    iget-object p0, p0, Lsk2;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lzwa;

    invoke-interface {v2, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lzwa;

    invoke-interface {v2, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
