.class public final synthetic Lyy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldz1;


# direct methods
.method public synthetic constructor <init>(Ldz1;I)V
    .locals 0

    iput p2, p0, Lyy1;->a:I

    iput-object p1, p0, Lyy1;->b:Ldz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyy1;->a:I

    iget-object p0, p0, Lyy1;->b:Ldz1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldz1;->J:Ln9i;

    return-object p0

    :pswitch_0
    new-instance v0, Lh3;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lh3;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Ldz1;->m1:Lvy1;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ldz1;->J:Ln9i;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ldz1;->J:Ln9i;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
