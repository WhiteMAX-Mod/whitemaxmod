.class public final Lnte;
.super Lo8g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lfi3;


# direct methods
.method public synthetic constructor <init>(Lfi3;I)V
    .locals 0

    iput p2, p0, Lnte;->b:I

    iput-object p1, p0, Lnte;->c:Lfi3;

    invoke-direct {p0}, Lo8g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh5;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lnte;->b:I

    iget-object p0, p0, Lnte;->c:Lfi3;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lfi3;->c:Ljava/lang/Object;

    check-cast p0, La4c;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfi3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/OneMeApplication;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lfi3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/OneMeApplication;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
