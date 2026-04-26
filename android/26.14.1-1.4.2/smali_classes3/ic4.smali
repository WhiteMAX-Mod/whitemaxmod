.class public final synthetic Lic4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg6j;


# direct methods
.method public synthetic constructor <init>(Lg6j;I)V
    .locals 0

    iput p2, p0, Lic4;->a:I

    iput-object p1, p0, Lic4;->b:Lg6j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lic4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lshf;

    iget-object v1, p0, Lic4;->b:Lg6j;

    invoke-direct {v0, v1}, Lshf;-><init>(Lg6j;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lrhf;

    iget-object v1, p0, Lic4;->b:Lg6j;

    invoke-direct {v0, v1}, Lrhf;-><init>(Lg6j;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
