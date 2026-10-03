.class public final synthetic Loe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lse5;


# direct methods
.method public synthetic constructor <init>(Lse5;B)V
    .locals 0

    iput-byte p2, p0, Loe5;->a:B

    iput-object p1, p0, Loe5;->b:Lse5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Loe5;->a:B

    iget-object p0, p0, Loe5;->b:Lse5;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lse5;->A(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lse5;->C:Ljava/io/IOException;

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lse5;->C()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
