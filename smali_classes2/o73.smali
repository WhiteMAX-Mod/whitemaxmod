.class public final synthetic Lo73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly83;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ly83;JI)V
    .locals 0

    iput p4, p0, Lo73;->a:I

    iput-object p1, p0, Lo73;->b:Ly83;

    iput-wide p2, p0, Lo73;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lo73;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    sget-object v3, Lb3h;->a:Lb3h;

    iget-wide v4, p0, Lo73;->c:J

    iget-object v6, p0, Lo73;->b:Ly83;

    check-cast p1, Lfjb;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfjb;->o:Lfjb;

    if-eq p1, v0, :cond_0

    sget-object p1, Ly83;->l1:[Lz28;

    iget-object p1, v6, Ly83;->G0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltji;

    new-instance v0, Lrre;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v5, v1}, Lrre;-><init>(JZ)V

    invoke-virtual {p1, v0}, Ltji;->b(Lore;)V

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
    invoke-virtual {v6, v4, v5}, Ly83;->z(J)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v4, v5}, Ly83;->C(J)V

    iget-object p1, v6, Ly83;->Z:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livd;

    invoke-static {p1, v4, v5}, Livd;->a(Livd;J)V

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
    invoke-virtual {v6, v4, v5}, Ly83;->B(J)V

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v4, v5}, Ly83;->C(J)V

    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
