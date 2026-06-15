.class public final Lnbe;
.super Lvmf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lm73;


# direct methods
.method public synthetic constructor <init>(Lm73;I)V
    .locals 0

    iput p2, p0, Lnbe;->b:I

    iput-object p1, p0, Lnbe;->c:Lm73;

    invoke-direct {p0}, Lvmf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lnbe;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lnbe;->c:Lm73;

    iget-object p1, p1, Lm73;->c:Ljava/lang/Object;

    check-cast p1, Ledb;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lnbe;->c:Lm73;

    iget-object p1, p1, Lm73;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/android/OneMeApplication;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lnbe;->c:Lm73;

    iget-object p1, p1, Lm73;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/android/OneMeApplication;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
