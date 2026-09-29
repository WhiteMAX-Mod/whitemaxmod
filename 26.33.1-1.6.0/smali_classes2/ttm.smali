.class public final synthetic Lttm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7d;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:[Lu37;


# direct methods
.method public synthetic constructor <init>([Lu37;B)V
    .locals 0

    iput-byte p2, p0, Lttm;->a:B

    iput-object p1, p0, Lttm;->b:[Lu37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lu37;
    .locals 1

    iget-byte v0, p0, Lttm;->a:B

    iget-object p0, p0, Lttm;->b:[Lu37;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ly7d;->a:[Lu37;

    return-object p0

    :pswitch_0
    sget-object v0, Ly7d;->a:[Lu37;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
