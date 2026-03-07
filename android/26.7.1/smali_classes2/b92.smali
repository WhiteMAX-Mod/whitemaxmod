.class public final synthetic Lb92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld47;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lb92;->a:I

    iput-object p1, p0, Lb92;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb92;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb92;->b:Ljava/lang/Object;

    check-cast v0, Lxb8;

    invoke-virtual {v0, p1}, Lxb8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwad;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lb92;->b:Ljava/lang/Object;

    check-cast v0, Lr9d;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lw9d;->b:Lw9d;

    invoke-virtual {v0, p1}, Lr9d;->b(Lw9d;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lb92;->b:Ljava/lang/Object;

    check-cast v0, Lhvd;

    check-cast p1, Lcy8;

    iput-object v0, p1, Lcy8;->i:Lhvd;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lb92;->b:Ljava/lang/Object;

    check-cast v0, Ldn8;

    check-cast p1, Lxad;

    iput-object p1, v0, Le92;->q:Lxad;

    invoke-virtual {v0}, Le92;->s()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Le92;->r(Ljava/lang/Runnable;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
