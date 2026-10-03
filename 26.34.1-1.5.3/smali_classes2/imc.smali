.class public final Limc;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lomc;


# direct methods
.method public synthetic constructor <init>(Lomc;B)V
    .locals 0

    iput-byte p2, p0, Limc;->b:B

    iput-object p1, p0, Limc;->c:Lomc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Limc;->b:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Limc;->c:Lomc;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lomc;->d()V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lomc;->c()V

    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lomc;->d()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
