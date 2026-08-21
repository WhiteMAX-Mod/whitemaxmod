.class public final synthetic Lpd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lke3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lke3;JI)V
    .locals 0

    iput p4, p0, Lpd3;->a:I

    iput-object p1, p0, Lpd3;->b:Lke3;

    iput-wide p2, p0, Lpd3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lpd3;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lroh;->a:Lroh;

    iget-wide v5, p0, Lpd3;->c:J

    iget-object p0, p0, Lpd3;->b:Lke3;

    check-cast p1, Lgtb;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lgtb;->e:Lgtb;

    if-eq p1, v0, :cond_0

    sget-object p1, Lke3;->v1:[Lel8;

    iget-object p0, p0, Lke3;->u:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcj;

    new-instance p1, Lj0f;

    invoke-direct {p1, v5, v6, v2}, Lj0f;-><init>(JZ)V

    invoke-virtual {p0, p1}, Lbcj;->b(Lyze;)V

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
    iget-object p1, p0, Lke3;->J:Lm36;

    new-instance v0, Lvhf;

    const v1, 0x7f110f52

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    new-instance v2, Lpd3;

    invoke-direct {v2, p0, v5, v6, v3}, Lpd3;-><init>(Lke3;JI)V

    invoke-direct {v0, v1, v2}, Lvhf;-><init>(Lone/me/sdk/textsource/TextSource;Lx57;)V

    invoke-static {p1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5, v6}, Lke3;->E(J)V

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
    invoke-static {}, Ld5e;->r()V

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lke3;->J:Lm36;

    new-instance v0, Lvhf;

    const v1, 0x7f110391

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    new-instance v3, Lpd3;

    invoke-direct {v3, p0, v5, v6, v2}, Lpd3;-><init>(Lke3;JI)V

    invoke-direct {v0, v1, v3}, Lvhf;-><init>(Lone/me/sdk/textsource/TextSource;Lx57;)V

    invoke-static {p1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v5, v6}, Lke3;->E(J)V

    iget-object p0, p0, Lke3;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0e;

    invoke-virtual {p0, v5, v6, v3, v3}, Le0e;->a(JZZ)V

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
