.class public final synthetic Lkg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llg5;


# direct methods
.method public synthetic constructor <init>(Llg5;B)V
    .locals 0

    iput-byte p2, p0, Lkg5;->a:B

    iput-object p1, p0, Lkg5;->b:Llg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lkg5;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lkg5;->b:Llg5;

    packed-switch v0, :pswitch_data_0

    iput-boolean v1, p0, Llg5;->x:Z

    return-void

    :pswitch_0
    iput-boolean v1, p0, Llg5;->z:Z

    return-void

    :pswitch_1
    iput-boolean v1, p0, Llg5;->y:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
