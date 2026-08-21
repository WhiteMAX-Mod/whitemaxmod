.class public final synthetic Li66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhog;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Li66;->a:I

    iput-object p1, p0, Li66;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li66;->a:I

    iget-object p0, p0, Li66;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzbh;

    return-object p0

    :pswitch_0
    check-cast p0, Low8;

    return-object p0

    :pswitch_1
    check-cast p0, Lbxb;

    return-object p0

    :pswitch_2
    check-cast p0, Ln1e;

    return-object p0

    :pswitch_3
    check-cast p0, Lhr9;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
