.class public final synthetic Lkt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnt4;


# direct methods
.method public synthetic constructor <init>(Lnt4;I)V
    .locals 0

    iput p2, p0, Lkt4;->a:I

    iput-object p1, p0, Lkt4;->b:Lnt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkt4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llt4;

    const/4 v1, 0x0

    iget-object v2, p0, Lkt4;->b:Lnt4;

    invoke-direct {v0, v2, v1}, Llt4;-><init>(Lnt4;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Llt4;

    const/4 v1, 0x1

    iget-object v2, p0, Lkt4;->b:Lnt4;

    invoke-direct {v0, v2, v1}, Llt4;-><init>(Lnt4;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
