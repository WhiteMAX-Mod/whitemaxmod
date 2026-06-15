.class public final Lvw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljwf;

.field public final synthetic c:Lbx9;


# direct methods
.method public synthetic constructor <init>(Ljwf;Lbx9;I)V
    .locals 0

    iput p3, p0, Lvw9;->a:I

    iput-object p1, p0, Lvw9;->b:Ljwf;

    iput-object p2, p0, Lvw9;->c:Lbx9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvw9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luw9;

    iget-object v1, p0, Lvw9;->c:Lbx9;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Luw9;-><init>(Lnd6;Lbx9;I)V

    iget-object p1, p0, Lvw9;->b:Ljwf;

    invoke-virtual {p1, v0, p2}, Ljwf;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lig4;->a:Lig4;

    return-object p1

    :pswitch_0
    new-instance v0, Luw9;

    iget-object v1, p0, Lvw9;->c:Lbx9;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Luw9;-><init>(Lnd6;Lbx9;I)V

    iget-object p1, p0, Lvw9;->b:Ljwf;

    invoke-virtual {p1, v0, p2}, Ljwf;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lig4;->a:Lig4;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
