.class public final synthetic Lmu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbki;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lmu6;->a:B

    iput-object p1, p0, Lmu6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lmu6;->a:B

    iget-object p0, p0, Lmu6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lx9j;

    return-object p0

    :pswitch_0
    check-cast p0, Lev9;

    return-object p0

    :pswitch_1
    check-cast p0, Lu3d;

    return-object p0

    :pswitch_2
    check-cast p0, Ldnf;

    return-object p0

    :pswitch_3
    check-cast p0, Losa;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
