.class public final synthetic Lzu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldv4;


# direct methods
.method public synthetic constructor <init>(Ldv4;I)V
    .locals 0

    iput p2, p0, Lzu4;->a:I

    iput-object p1, p0, Lzu4;->b:Ldv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lzu4;->a:I

    iget-object p0, p0, Lzu4;->b:Ldv4;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ldv4;->A(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Ldv4;->C:Ljava/io/IOException;

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ldv4;->C()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
