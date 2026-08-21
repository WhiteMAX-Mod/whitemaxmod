.class public final Lo1f;
.super Lt1f;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lo1f;->h:I

    invoke-direct {p0, p1, p2}, Lt1f;-><init>(J)V

    iput-object p3, p0, Lo1f;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lu1f;
    .locals 1

    iget v0, p0, Lo1f;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv1f;

    invoke-direct {v0, p0}, Lv1f;-><init>(Lo1f;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ll0f;

    invoke-direct {v0, p0}, Ll0f;-><init>(Lo1f;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ll0f;
    .locals 1

    new-instance v0, Ll0f;

    invoke-direct {v0, p0}, Ll0f;-><init>(Lo1f;)V

    return-object v0
.end method
