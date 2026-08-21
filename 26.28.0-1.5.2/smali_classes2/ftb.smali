.class public final Lftb;
.super Lux8;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lltb;


# direct methods
.method public synthetic constructor <init>(Lltb;I)V
    .locals 0

    iput p2, p0, Lftb;->a:I

    iput-object p1, p0, Lftb;->b:Lltb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lux8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lftb;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lftb;->b:Lltb;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lltb;->d()V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lltb;->c()V

    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lltb;->d()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
