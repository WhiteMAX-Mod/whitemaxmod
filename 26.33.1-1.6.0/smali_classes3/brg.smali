.class public final Lbrg;
.super Lgrg;
.source "SourceFile"


# instance fields
.field public final synthetic h:B

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lbrg;->h:B

    invoke-direct {p0, p1, p2}, Lgrg;-><init>(J)V

    iput-object p3, p0, Lbrg;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lhrg;
    .locals 1

    iget-byte v0, p0, Lbrg;->h:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lirg;

    invoke-direct {v0, p0}, Lirg;-><init>(Lbrg;)V

    return-object v0

    :pswitch_0
    new-instance v0, Laqg;

    invoke-direct {v0, p0}, Laqg;-><init>(Lbrg;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Laqg;
    .locals 1

    new-instance v0, Laqg;

    invoke-direct {v0, p0}, Laqg;-><init>(Lbrg;)V

    return-object v0
.end method
