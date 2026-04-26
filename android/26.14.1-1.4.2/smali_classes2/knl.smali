.class public final synthetic Lknl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lzl6;


# direct methods
.method public synthetic constructor <init>([Lzl6;I)V
    .locals 0

    iput p2, p0, Lknl;->a:I

    iput-object p1, p0, Lknl;->b:[Lzl6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()[Lzl6;
    .locals 2

    iget v0, p0, Lknl;->a:I

    iget-object v1, p0, Lknl;->b:[Lzl6;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Llyc;->a:[Lzl6;

    return-object v1

    :pswitch_0
    sget-object v0, Llyc;->a:[Lzl6;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
