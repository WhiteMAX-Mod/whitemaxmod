.class public final synthetic Lof3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldh3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ldh3;JI)V
    .locals 0

    iput p4, p0, Lof3;->a:I

    iput-object p1, p0, Lof3;->b:Ldh3;

    iput-wide p2, p0, Lof3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lof3;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    sget-object v3, La3c;->o:La3c;

    sget-object v4, Ld2i;->a:Ld2i;

    iget-wide v5, p0, Lof3;->c:J

    iget-object v7, p0, Lof3;->b:Ldh3;

    check-cast p1, La3c;

    packed-switch v0, :pswitch_data_0

    if-eq p1, v3, :cond_0

    sget-object p1, Ldh3;->s1:[Lki8;

    iget-object p1, v7, Ldh3;->Y:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcpe;

    invoke-static {p1, v5, v6}, Lcpe;->a(Lcpe;J)V

    :cond_0
    return-object v4

    :pswitch_0
    if-eq p1, v3, :cond_1

    sget-object p1, Ldh3;->s1:[Lki8;

    iget-object p1, v7, Ldh3;->H0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lskj;

    new-instance v0, Loof;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v6, v1}, Loof;-><init>(JZ)V

    invoke-virtual {p1, v0}, Lskj;->a(Ldof;)V

    :cond_1
    return-object v4

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v7, v5, v6}, Ldh3;->B(J)V

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v5, v6}, Ldh3;->E(J)V

    iget-object p1, v7, Ldh3;->Y:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcpe;

    invoke-static {p1, v5, v6}, Lcpe;->a(Lcpe;J)V

    :cond_5
    :goto_0
    return-object v4

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v5, v6}, Ldh3;->D(J)V

    goto :goto_1

    :cond_7
    invoke-virtual {v7, v5, v6}, Ldh3;->E(J)V

    :goto_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
