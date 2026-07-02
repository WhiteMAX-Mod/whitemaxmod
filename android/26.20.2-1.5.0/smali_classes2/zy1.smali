.class public final synthetic Lzy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldz1;


# direct methods
.method public synthetic constructor <init>(Ldz1;I)V
    .locals 0

    iput p2, p0, Lzy1;->a:I

    iput-object p1, p0, Lzy1;->b:Ldz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzy1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk3;

    const/16 v1, 0x17

    iget-object v2, p0, Lzy1;->b:Ldz1;

    invoke-direct {v0, v1, v2}, Lk3;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lzy1;->b:Ldz1;

    iget-object v0, v0, Ldz1;->a:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6c;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
