.class public final synthetic Lwe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq6c;


# direct methods
.method public synthetic constructor <init>(Lq6c;I)V
    .locals 0

    iput p2, p0, Lwe8;->a:I

    iput-object p1, p0, Lwe8;->b:Lq6c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwe8;->a:I

    iget-object p0, p0, Lwe8;->b:Lq6c;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lq6c;->d()Lvel;

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_1
    invoke-interface {p0}, Lq6c;->c()Lu5c;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
