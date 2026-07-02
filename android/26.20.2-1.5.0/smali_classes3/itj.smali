.class public final Litj;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lui4;

.field public final synthetic f:Lstj;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lui4;Lstj;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Litj;->d:I

    iput-object p1, p0, Litj;->e:Lui4;

    iput-object p2, p0, Litj;->f:Lstj;

    iput-object p3, p0, Litj;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Litj;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lh1h;

    new-instance v1, Lzsj;

    const/4 v6, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Litj;->f:Lstj;

    iget-object v5, p0, Litj;->g:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lzsj;-><init>(Lh1h;Lkotlin/coroutines/Continuation;Lstj;Ljava/lang/String;I)V

    const/4 p1, 0x3

    iget-object v0, p0, Litj;->e:Lui4;

    invoke-static {v0, v3, v3, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    move-object v1, p1

    check-cast v1, Lh1h;

    new-instance v0, Lzsj;

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Litj;->f:Lstj;

    iget-object v4, p0, Litj;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lzsj;-><init>(Lh1h;Lkotlin/coroutines/Continuation;Lstj;Ljava/lang/String;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Litj;->e:Lui4;

    invoke-static {v1, v2, v2, v0, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
