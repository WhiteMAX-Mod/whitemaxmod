.class public final Ly2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj6g;

.field public final synthetic c:Le3a;


# direct methods
.method public synthetic constructor <init>(Lj6g;Le3a;I)V
    .locals 0

    iput p3, p0, Ly2a;->a:I

    iput-object p1, p0, Ly2a;->b:Lj6g;

    iput-object p2, p0, Ly2a;->c:Le3a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly2a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx2a;

    iget-object v1, p0, Ly2a;->c:Le3a;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lx2a;-><init>(Lri6;Le3a;I)V

    iget-object p1, p0, Ly2a;->b:Lj6g;

    invoke-virtual {p1, v0, p2}, Lj6g;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1

    :pswitch_0
    new-instance v0, Lx2a;

    iget-object v1, p0, Ly2a;->c:Le3a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lx2a;-><init>(Lri6;Le3a;I)V

    iget-object p1, p0, Ly2a;->b:Lj6g;

    invoke-virtual {p1, v0, p2}, Lj6g;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
