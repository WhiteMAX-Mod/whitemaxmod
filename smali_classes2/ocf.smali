.class public final synthetic Locf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrcf;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrcf;ILjava/lang/String;)V
    .locals 0

    iput p2, p0, Locf;->a:I

    iput-object p1, p0, Locf;->b:Lrcf;

    iput-object p3, p0, Locf;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Locf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Locf;->b:Lrcf;

    iget-object v1, p0, Locf;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lrcf;->a(Lrcf;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Locf;->b:Lrcf;

    iget-object v1, p0, Locf;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lrcf;->b(Lrcf;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
