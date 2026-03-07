.class public final Lyc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrm7;


# direct methods
.method public synthetic constructor <init>(Lrm7;I)V
    .locals 0

    iput p2, p0, Lyc1;->a:I

    iput-object p1, p0, Lyc1;->b:Lrm7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyc1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyc1;->b:Lrm7;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lyc1;->b:Lrm7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
