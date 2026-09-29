.class public final Lqxf;
.super Lgfh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Loq3;


# direct methods
.method public synthetic constructor <init>(Loq3;B)V
    .locals 0

    iput-byte p2, p0, Lqxf;->b:B

    iput-object p1, p0, Lqxf;->c:Loq3;

    invoke-direct {p0}, Lgfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 0

    iget-byte p1, p0, Lqxf;->b:B

    iget-object p0, p0, Lqxf;->c:Loq3;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Loq3;->c:Ljava/lang/Object;

    check-cast p0, Lnuc;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Loq3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/OneMeApplication;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Loq3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/OneMeApplication;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
