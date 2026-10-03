.class public final La2g;
.super Lyjh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lyr3;


# direct methods
.method public synthetic constructor <init>(Lyr3;B)V
    .locals 0

    iput-byte p2, p0, La2g;->b:B

    iput-object p1, p0, La2g;->c:Lyr3;

    invoke-direct {p0}, Lyjh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 0

    iget-byte p1, p0, La2g;->b:B

    iget-object p0, p0, La2g;->c:Lyr3;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lyr3;->c:Ljava/lang/Object;

    check-cast p0, Ldxc;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lyr3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/OneMeApplication;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lyr3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/OneMeApplication;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
