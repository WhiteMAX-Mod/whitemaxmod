.class public final synthetic Lkj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfk3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lfk3;JI)V
    .locals 0

    iput p4, p0, Lkj3;->a:I

    iput-object p1, p0, Lkj3;->b:Lfk3;

    iput-wide p2, p0, Lkj3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkj3;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lsbi;->a:Lsbi;

    iget-wide v5, p0, Lkj3;->c:J

    iget-object p0, p0, Lkj3;->b:Lfk3;

    check-cast p1, Lj8c;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lj8c;->e:Lj8c;

    if-eq p1, v0, :cond_0

    sget-object p1, Lfk3;->y1:[Lzv8;

    iget-object p0, p0, Lfk3;->v:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwzj;

    new-instance p1, Lxjf;

    invoke-direct {p1, v5, v6, v2}, Lxjf;-><init>(JZ)V

    invoke-interface {p0, p1}, Lwzj;->c(Lmjf;)V

    :cond_0
    return-object v4

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfk3;->K:Lic6;

    new-instance v0, Lr1g;

    new-instance v1, Ltnh;

    const v2, 0x7f110ee7

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    new-instance v2, Lkj3;

    invoke-direct {v2, p0, v5, v6, v3}, Lkj3;-><init>(Lfk3;JI)V

    invoke-direct {v0, v1, v2}, Lr1g;-><init>(Lynh;Lcf7;)V

    invoke-static {p1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5, v6}, Lfk3;->L(J)V

    :goto_0
    return-object v4

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    if-eq p1, v1, :cond_4

    const/4 p0, 0x4

    if-ne p1, p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lore;->o()V

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lfk3;->K:Lic6;

    new-instance v0, Lr1g;

    new-instance v1, Ltnh;

    const v3, 0x7f11032a

    invoke-direct {v1, v3}, Ltnh;-><init>(I)V

    new-instance v3, Lkj3;

    invoke-direct {v3, p0, v5, v6, v2}, Lkj3;-><init>(Lfk3;JI)V

    invoke-direct {v0, v1, v3}, Lr1g;-><init>(Lynh;Lcf7;)V

    invoke-static {p1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v5, v6}, Lfk3;->L(J)V

    iget-object p0, p0, Lfk3;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsie;

    invoke-virtual {p0, v5, v6, v3, v3}, Lsie;->a(JZZ)V

    :cond_6
    :goto_1
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
