.class public final Laje;
.super Lmvf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lo83;


# direct methods
.method public synthetic constructor <init>(Lo83;I)V
    .locals 0

    iput p2, p0, Laje;->b:I

    iput-object p1, p0, Laje;->c:Lo83;

    invoke-direct {p0}, Lmvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Laje;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Laje;->c:Lo83;

    iget-object p1, p1, Lo83;->c:Ljava/lang/Object;

    check-cast p1, Lyjb;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Laje;->c:Lo83;

    iget-object p1, p1, Lo83;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/android/OneMeApplication;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Laje;->c:Lo83;

    iget-object p1, p1, Lo83;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/android/OneMeApplication;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
