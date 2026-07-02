.class public final synthetic Lc24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcvh;


# direct methods
.method public synthetic constructor <init>(Lcvh;I)V
    .locals 0

    iput p2, p0, Lc24;->a:I

    iput-object p1, p0, Lc24;->b:Lcvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc24;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg8e;

    iget-object v1, p0, Lc24;->b:Lcvh;

    invoke-direct {v0, v1}, Lg8e;-><init>(Lcvh;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lf8e;

    iget-object v1, p0, Lc24;->b:Lcvh;

    invoke-direct {v0, v1}, Lf8e;-><init>(Lcvh;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
