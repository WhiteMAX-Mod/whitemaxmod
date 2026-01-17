.class public final synthetic Lz94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca4;


# direct methods
.method public synthetic constructor <init>(Lca4;I)V
    .locals 0

    iput p2, p0, Lz94;->a:I

    iput-object p1, p0, Lz94;->b:Lca4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz94;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Laa4;

    const/4 v1, 0x0

    iget-object v2, p0, Lz94;->b:Lca4;

    invoke-direct {v0, v2, v1}, Laa4;-><init>(Lca4;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Laa4;

    const/4 v1, 0x1

    iget-object v2, p0, Lz94;->b:Lca4;

    invoke-direct {v0, v2, v1}, Laa4;-><init>(Lca4;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
