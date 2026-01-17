.class public final synthetic Lsdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsdg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lsdg;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbfi;

    check-cast p2, Lbfi;

    iget-wide v0, p1, Lbfi;->b:J

    iget-wide p1, p2, Lbfi;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lafi;

    check-cast p2, Lafi;

    iget-wide v0, p1, Lafi;->b:J

    iget-wide p1, p2, Lafi;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ldfi;

    check-cast p2, Ldfi;

    iget-object p1, p1, Ldfi;->a:Lffi;

    iget p1, p1, Lffi;->b:I

    iget-object p2, p2, Ldfi;->a:Lffi;

    iget p2, p2, Lffi;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lcfi;

    check-cast p2, Lcfi;

    iget-object p1, p1, Lcfi;->a:Lefi;

    iget p1, p1, Lefi;->b:I

    iget-object p2, p2, Lcfi;->a:Lefi;

    iget p2, p2, Lefi;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lerg;

    check-cast p2, Lerg;

    iget p1, p1, Lerg;->X:I

    iget p2, p2, Lerg;->X:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
