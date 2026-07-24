.class public final Lbr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyta;


# direct methods
.method public synthetic constructor <init>(Lyta;I)V
    .locals 0

    iput p2, p0, Lbr1;->a:I

    iput-object p1, p0, Lbr1;->b:Lyta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lbr1;->a:I

    const v1, 0x7fffffff

    iget-object p0, p0, Lbr1;->b:Lyta;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {p0, v1, p1}, Lyta;->c(ILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {p0, v1, p2}, Lyta;->c(ILjava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {p0, v1, p1}, Lyta;->c(ILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {p0, v1, p2}, Lyta;->c(ILjava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {p0, v1, p1}, Lyta;->c(ILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {p0, v1, p2}, Lyta;->c(ILjava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {p0, v1, p1}, Lyta;->c(ILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {p0, v1, p2}, Lyta;->c(ILjava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
