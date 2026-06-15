.class public final synthetic Lly1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpy1;


# direct methods
.method public synthetic constructor <init>(Lpy1;I)V
    .locals 0

    iput p2, p0, Lly1;->a:I

    iput-object p1, p0, Lly1;->b:Lpy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lly1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll3;

    const/16 v1, 0x17

    iget-object v2, p0, Lly1;->b:Lpy1;

    invoke-direct {v0, v1, v2}, Ll3;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lly1;->b:Lpy1;

    iget-object v0, v0, Lpy1;->a:Ly91;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczb;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
