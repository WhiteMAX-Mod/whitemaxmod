.class public final synthetic Lgwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Liwa;

.field public final synthetic c:Lfkj;


# direct methods
.method public synthetic constructor <init>(Liwa;Lfkj;B)V
    .locals 0

    iput-byte p3, p0, Lgwa;->a:B

    iput-object p1, p0, Lgwa;->b:Liwa;

    iput-object p2, p0, Lgwa;->c:Lfkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lgwa;->a:B

    iget-object v1, p0, Lgwa;->c:Lfkj;

    iget-object p0, p0, Lgwa;->b:Liwa;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Liwa;->k(Lfkj;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Liwa;->w(Lfkj;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, v1}, Liwa;->w(Lfkj;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
