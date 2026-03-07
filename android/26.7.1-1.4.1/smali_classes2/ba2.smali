.class public final synthetic Lba2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca2;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lca2;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lba2;->a:I

    iput-object p1, p0, Lba2;->b:Lca2;

    iput-object p2, p0, Lba2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lba2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lba2;->c:Ljava/lang/String;

    iget-object v1, p0, Lba2;->b:Lca2;

    iget-object v1, v1, Lca2;->b:Lg62;

    invoke-virtual {v1, v0}, Lg62;->onCameraUnavailable(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lba2;->c:Ljava/lang/String;

    iget-object v1, p0, Lba2;->b:Lca2;

    iget-object v1, v1, Lca2;->b:Lg62;

    invoke-virtual {v1, v0}, Lg62;->onCameraAvailable(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
