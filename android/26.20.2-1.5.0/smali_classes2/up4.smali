.class public final synthetic Lup4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyp4;


# direct methods
.method public synthetic constructor <init>(Lyp4;I)V
    .locals 0

    iput p2, p0, Lup4;->a:I

    iput-object p1, p0, Lup4;->b:Lyp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lup4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lup4;->b:Lyp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lyp4;->A(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, v0, Lyp4;->C:Ljava/io/IOException;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lup4;->b:Lyp4;

    invoke-virtual {v0}, Lyp4;->C()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
