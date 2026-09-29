.class public final synthetic Luf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxf8;


# direct methods
.method public synthetic constructor <init>(Lxf8;B)V
    .locals 0

    iput-byte p2, p0, Luf8;->a:B

    iput-object p1, p0, Luf8;->b:Lxf8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Luf8;->a:B

    iget-object p0, p0, Luf8;->b:Lxf8;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxf8;->C:Z

    invoke-virtual {p0}, Lxf8;->G()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lxf8;->G()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
