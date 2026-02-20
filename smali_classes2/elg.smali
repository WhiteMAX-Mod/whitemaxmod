.class public final synthetic Lelg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lelg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lelg;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldni;

    check-cast p2, Ldni;

    iget-wide v0, p1, Ldni;->b:J

    iget-wide p1, p2, Ldni;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lcni;

    check-cast p2, Lcni;

    iget-wide v0, p1, Lcni;->b:J

    iget-wide p1, p2, Lcni;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lgni;

    check-cast p2, Lgni;

    iget-object p1, p1, Lgni;->a:Lini;

    iget p1, p1, Lini;->b:I

    iget-object p2, p2, Lgni;->a:Lini;

    iget p2, p2, Lini;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lfni;

    check-cast p2, Lfni;

    iget-object p1, p1, Lfni;->a:Lhni;

    iget p1, p1, Lhni;->b:I

    iget-object p2, p2, Lfni;->a:Lhni;

    iget p2, p2, Lhni;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Ljyg;

    check-cast p2, Ljyg;

    iget p1, p1, Ljyg;->X:I

    iget p2, p2, Ljyg;->X:I

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
