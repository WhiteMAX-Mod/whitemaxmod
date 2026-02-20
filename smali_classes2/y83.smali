.class public final synthetic Ly83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lka3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lka3;JI)V
    .locals 0

    iput p4, p0, Ly83;->a:I

    iput-object p1, p0, Ly83;->b:Lka3;

    iput-wide p2, p0, Ly83;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ly83;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    sget-object v3, Lmah;->a:Lmah;

    iget-wide v4, p0, Ly83;->c:J

    iget-object v6, p0, Ly83;->b:Lka3;

    check-cast p1, Ltlb;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ltlb;->o:Ltlb;

    if-eq p1, v0, :cond_0

    sget-object p1, Lka3;->n1:[Lv58;

    iget-object p1, v6, Lka3;->F0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasi;

    new-instance v0, Laze;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v5, v1}, Laze;-><init>(JZ)V

    invoke-virtual {p1, v0}, Lasi;->b(Lwye;)V

    :cond_0
    return-object v3

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v6, v4, v5}, Lka3;->z(J)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v4, v5}, Lka3;->C(J)V

    iget-object p1, v6, Lka3;->Z:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1e;

    invoke-static {p1, v4, v5}, Lg1e;->a(Lg1e;J)V

    :cond_4
    :goto_0
    return-object v3

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v4, v5}, Lka3;->B(J)V

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v4, v5}, Lka3;->C(J)V

    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
