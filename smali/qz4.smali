.class public final Lqz4;
.super Lsdf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lrz4;


# direct methods
.method public synthetic constructor <init>(Lrz4;I)V
    .locals 0

    iput p2, p0, Lqz4;->b:I

    iput-object p1, p0, Lqz4;->c:Lrz4;

    invoke-direct {p0}, Lsdf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu5;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lqz4;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lqz4;->c:Lrz4;

    iget-object p1, p1, Lrz4;->d:Ljava/lang/Object;

    check-cast p1, Lvcb;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lqz4;->c:Lrz4;

    iget-object p1, p1, Lrz4;->c:Ljava/lang/Object;

    check-cast p1, Lh3b;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lqz4;->c:Lrz4;

    iget-object p1, p1, Lrz4;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/android/OneMeApplication;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
