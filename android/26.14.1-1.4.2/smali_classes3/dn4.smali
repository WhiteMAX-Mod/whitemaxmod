.class public final Ldn4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lzi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/util/List;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ldn4;->e:I

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkn4;Ls02;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldn4;->e:I

    .line 2
    iput-object p1, p0, Ldn4;->i:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls02;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldn4;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ll6h;

    new-instance v0, Ldn4;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p5}, Ldn4;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldn4;->f:Ljava/util/List;

    iput-object p2, v0, Ldn4;->g:Ljava/lang/Object;

    iput-object p3, v0, Ldn4;->h:Ljava/lang/Object;

    iput-object p4, v0, Ldn4;->i:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Ldn4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lig4;

    check-cast p2, Lczd;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/lang/String;

    new-instance p2, Ldn4;

    iget-object v0, p0, Ldn4;->i:Ljava/lang/Object;

    check-cast v0, Lkn4;

    invoke-direct {p2, v0, p5}, Ldn4;-><init>(Lkn4;Ls02;)V

    iput-object p1, p2, Ldn4;->g:Ljava/lang/Object;

    iput-object p3, p2, Ldn4;->f:Ljava/util/List;

    iput-object p4, p2, Ldn4;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Ldn4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldn4;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldn4;->f:Ljava/util/List;

    iget-object v1, p0, Ldn4;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Ldn4;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Ldn4;->i:Ljava/lang/Object;

    check-cast v3, Ll6h;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Lwrh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lwrh;->a:Ljava/util/List;

    iput-object v1, p1, Lwrh;->b:Ljava/util/List;

    iput-object v2, p1, Lwrh;->c:Ljava/util/List;

    iput-object v3, p1, Lwrh;->d:Ll6h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ldn4;->g:Ljava/lang/Object;

    check-cast v0, Lig4;

    iget-object v1, p0, Ldn4;->f:Ljava/util/List;

    iget-object v2, p0, Ldn4;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldn4;->i:Ljava/lang/Object;

    check-cast p1, Lkn4;

    sget-object v3, Lkn4;->E:[Lf09;

    invoke-virtual {p1, v0, v2}, Lkn4;->H(Lig4;Ljava/lang/String;)Ls2d;

    move-result-object p1

    iget-object v0, p1, Ls2d;->a:Ljava/lang/Object;

    check-cast v0, Ln3e;

    iget-object p1, p1, Ls2d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v2, Lg3e;

    invoke-direct {v2, v0, p1, v1}, Lg3e;-><init>(Ln3e;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
