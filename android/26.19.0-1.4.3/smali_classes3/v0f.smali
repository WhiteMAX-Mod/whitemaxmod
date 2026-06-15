.class public final Lv0f;
.super La1f;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lv0f;->h:I

    invoke-direct {p0, p1, p2}, La1f;-><init>(J)V

    iput-object p3, p0, Lv0f;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lb1f;
    .locals 1

    iget v0, p0, Lv0f;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc1f;

    invoke-direct {v0, p0}, Lc1f;-><init>(Lv0f;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lvze;

    invoke-direct {v0, p0}, Lvze;-><init>(Lv0f;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lvze;
    .locals 1

    new-instance v0, Lvze;

    invoke-direct {v0, p0}, Lvze;-><init>(Lv0f;)V

    return-object v0
.end method
