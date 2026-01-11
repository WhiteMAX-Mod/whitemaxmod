.class public final Lky0;
.super Lb72;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lky0;->d:I

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v1}, Lb72;-><init>(ILyp0;Ljava/lang/Float;)V

    return-void
.end method

.method public synthetic constructor <init>(ILyp0;Ljava/lang/Float;I)V
    .locals 0

    .line 1
    iput p4, p0, Lky0;->d:I

    invoke-direct {p0, p1, p2, p3}, Lb72;-><init>(ILyp0;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lky0;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "[SquareCap]"

    return-object v0

    :pswitch_0
    const-string v0, "[RoundCap]"

    return-object v0

    :pswitch_1
    const-string v0, "[ButtCap]"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
