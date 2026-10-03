.class public final synthetic Lh3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyad;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:[Lg57;


# direct methods
.method public synthetic constructor <init>([Lg57;B)V
    .locals 0

    iput-byte p2, p0, Lh3n;->a:B

    iput-object p1, p0, Lh3n;->b:[Lg57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lg57;
    .locals 1

    iget-byte v0, p0, Lh3n;->a:B

    iget-object p0, p0, Lh3n;->b:[Lg57;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzad;->a:[Lg57;

    return-object p0

    :pswitch_0
    sget-object v0, Lzad;->a:[Lg57;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
