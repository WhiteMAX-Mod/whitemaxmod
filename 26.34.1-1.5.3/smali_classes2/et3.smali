.class public final synthetic Let3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lau3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lau3;JB)V
    .locals 0

    iput-byte p4, p0, Let3;->a:B

    iput-object p1, p0, Let3;->b:Lau3;

    iput-wide p2, p0, Let3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Let3;->a:B

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v3, Lk1d;->e:Lk1d;

    sget-object v4, Lysj;->a:Lysj;

    iget-wide v5, p0, Let3;->c:J

    iget-object p0, p0, Let3;->b:Lau3;

    const/4 v7, 0x1

    check-cast p1, Lk1d;

    packed-switch v0, :pswitch_data_0

    if-eq p1, v3, :cond_0

    sget-object p1, Lau3;->p1:[Lvi9;

    iget-object p0, p0, Lau3;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljqf;

    invoke-virtual {p0, v5, v6, v7, v7}, Ljqf;->a(JZZ)V

    :cond_0
    return-object v4

    :pswitch_0
    if-eq p1, v3, :cond_1

    sget-object p1, Lau3;->p1:[Lvi9;

    iget-object p0, p0, Lau3;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljqf;

    invoke-virtual {p0, v5, v6, v7, v2}, Ljqf;->a(JZZ)V

    :cond_1
    return-object v4

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v7, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lau3;->Y:Ljs6;

    new-instance v0, Ltch;

    new-instance v1, Lg5j;

    const v2, 0x7f110f9e

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    new-instance v2, Let3;

    invoke-direct {v2, p0, v5, v6, v7}, Let3;-><init>(Lau3;JB)V

    invoke-direct {v0, v1, v2}, Ltch;-><init>(Ll5j;Lcx7;)V

    invoke-virtual {p1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5, v6}, Lau3;->m1(J)V

    :goto_0
    return-object v4

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v7, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    if-eq p1, v1, :cond_5

    const/4 p0, 0x4

    if-ne p1, p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lvzf;->k()V

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lau3;->Y:Ljs6;

    new-instance v0, Ltch;

    new-instance v1, Lg5j;

    const v3, 0x7f11035b

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    new-instance v3, Let3;

    invoke-direct {v3, p0, v5, v6, v2}, Let3;-><init>(Lau3;JB)V

    invoke-direct {v0, v1, v3}, Ltch;-><init>(Ll5j;Lcx7;)V

    invoke-virtual {p1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v5, v6}, Lau3;->m1(J)V

    iget-object p0, p0, Lau3;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljqf;

    invoke-virtual {p0, v5, v6, v7, v7}, Ljqf;->a(JZZ)V

    :cond_7
    :goto_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
