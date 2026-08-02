.class public final Lg9c;
.super Lflj;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg9c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lg9c;->i:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_0
    const-string p0, "IN_PROGRESS"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
