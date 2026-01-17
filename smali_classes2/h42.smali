.class public final synthetic Lh42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li42;


# direct methods
.method public synthetic constructor <init>(Li42;I)V
    .locals 0

    iput p2, p0, Lh42;->a:I

    iput-object p1, p0, Lh42;->b:Li42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lh42;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh42;->b:Li42;

    iget-object v0, v0, Li42;->a:Ll88;

    sget-object v1, Ln78;->ON_PAUSE:Ln78;

    invoke-virtual {v0, v1}, Ll88;->d(Ln78;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh42;->b:Li42;

    iget-object v0, v0, Li42;->a:Ll88;

    sget-object v1, Ln78;->ON_STOP:Ln78;

    invoke-virtual {v0, v1}, Ll88;->d(Ln78;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lh42;->b:Li42;

    iget-object v0, v0, Li42;->a:Ll88;

    sget-object v1, Ln78;->ON_DESTROY:Ln78;

    invoke-virtual {v0, v1}, Ll88;->d(Ln78;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lh42;->b:Li42;

    iget-object v0, v0, Li42;->a:Ll88;

    sget-object v1, Ln78;->ON_RESUME:Ln78;

    invoke-virtual {v0, v1}, Ll88;->d(Ln78;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
