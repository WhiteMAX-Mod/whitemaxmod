.class public final synthetic Lxok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ls86;


# direct methods
.method public synthetic constructor <init>([Ls86;I)V
    .locals 0

    iput p2, p0, Lxok;->a:I

    iput-object p1, p0, Lxok;->b:[Ls86;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()[Ls86;
    .locals 2

    iget v0, p0, Lxok;->a:I

    iget-object v1, p0, Lxok;->b:[Ls86;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb0c;->a:[Ls86;

    return-object v1

    :pswitch_0
    sget-object v0, Lb0c;->a:[Ls86;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
