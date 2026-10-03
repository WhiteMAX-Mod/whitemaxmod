.class public final Ltz9;
.super Lyv0;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbxh;


# direct methods
.method public synthetic constructor <init>(Lbxh;B)V
    .locals 0

    iput-byte p2, p0, Ltz9;->a:B

    iput-object p1, p0, Ltz9;->b:Lbxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-byte v0, p0, Ltz9;->a:B

    iget-object p0, p0, Ltz9;->b:Lbxh;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwz9;

    invoke-virtual {p0}, Lbxh;->a()V

    return-void

    :pswitch_0
    check-cast p0, Lsz9;

    invoke-virtual {p0}, Lbxh;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
