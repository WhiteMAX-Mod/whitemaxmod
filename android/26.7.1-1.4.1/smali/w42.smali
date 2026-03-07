.class public final Lw42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun8;


# instance fields
.field public final synthetic a:I

.field public final b:Lwn8;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw42;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lwn8;

    invoke-direct {v0, p0}, Lwn8;-><init>(Lun8;)V

    iput-object v0, p0, Lw42;->b:Lwn8;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lw42;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwn8;

    invoke-direct {v0, p0}, Lwn8;-><init>(Lun8;)V

    iput-object v0, p0, Lw42;->b:Lwn8;

    .line 3
    new-instance v0, Lqi4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqi4;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v0}, Lgi4;->addLifecycleListener(Lei4;)V

    return-void
.end method


# virtual methods
.method public final p()Lwn8;
    .locals 1

    iget v0, p0, Lw42;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw42;->b:Lwn8;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw42;->b:Lwn8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
