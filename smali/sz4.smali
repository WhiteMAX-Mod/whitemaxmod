.class public final Lsz4;
.super Lbff;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ltz4;


# direct methods
.method public synthetic constructor <init>(Ltz4;I)V
    .locals 0

    iput p2, p0, Lsz4;->b:I

    iput-object p1, p0, Lsz4;->c:Ltz4;

    invoke-direct {p0}, Lbff;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lsz4;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lsz4;->c:Ltz4;

    iget-object p1, p1, Ltz4;->d:Ljava/lang/Object;

    check-cast p1, Ledb;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lsz4;->c:Ltz4;

    iget-object p1, p1, Ltz4;->c:Ljava/lang/Object;

    check-cast p1, Lm3b;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lsz4;->c:Ltz4;

    iget-object p1, p1, Ltz4;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/android/OneMeApplication;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
