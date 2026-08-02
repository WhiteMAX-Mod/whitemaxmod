.class public final synthetic Lycd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljki;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljki;JZI)V
    .locals 0

    iput p5, p0, Lycd;->a:I

    iput-object p1, p0, Lycd;->b:Ljki;

    iput-wide p2, p0, Lycd;->c:J

    iput-boolean p4, p0, Lycd;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lycd;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    sget-object v3, Lroh;->a:Lroh;

    const/4 v4, 0x0

    iget-object v5, p0, Lycd;->b:Ljki;

    packed-switch v0, :pswitch_data_0

    move-object v7, v5

    check-cast v7, Laag;

    check-cast p1, Lgtb;

    invoke-static {p1}, Lone/me/sdk/snackbar/x;->a(Lgtb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v7, Laag;->k:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luzh;

    iget-object v0, v7, Laag;->e:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v6, Lr9g;

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-wide v8, p0, Lycd;->c:J

    iget-boolean v10, p0, Lycd;->d:Z

    invoke-direct/range {v6 .. v12}, Lr9g;-><init>(Laag;JZLmk4;I)V

    invoke-static {p1, v0, v4, v6, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_0
    return-object v3

    :pswitch_0
    move-object v8, v5

    check-cast v8, Lfdd;

    check-cast p1, Lgtb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld5e;->r()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, v8, Ljki;->a:Lfk4;

    invoke-virtual {v8}, Lfdd;->v()Lwn4;

    move-result-object v0

    new-instance v7, Lzu2;

    const/4 v12, 0x0

    const/16 v13, 0xa

    iget-wide v9, p0, Lycd;->c:J

    iget-boolean v11, p0, Lycd;->d:Z

    invoke-direct/range {v7 .. v13}, Lzu2;-><init>(Ljava/lang/Object;JZLmk4;I)V

    invoke-static {p1, v0, v4, v7, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :goto_0
    return-object v3

    :pswitch_1
    check-cast v5, Lfdd;

    check-cast p1, Lgtb;

    sget-object v0, Lgtb;->e:Lgtb;

    if-eq p1, v0, :cond_4

    iget-object p1, v5, Lfdd;->Z:Lw1d;

    invoke-virtual {p1}, Lw1d;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v5, Lfdd;->Z:Lw1d;

    invoke-virtual {p1}, Lw1d;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    iget-object p1, v5, Lfdd;->i:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcj;

    new-instance v0, Lj0f;

    iget-wide v6, p0, Lycd;->c:J

    iget-boolean p0, p0, Lycd;->d:Z

    invoke-direct {v0, v6, v7, p0}, Lj0f;-><init>(JZ)V

    invoke-virtual {p1, v0}, Lbcj;->b(Lyze;)V

    if-eqz v1, :cond_4

    iget-object p0, v5, Lfdd;->z:Lm36;

    new-instance p1, Lpad;

    iget-object v0, v5, Lfdd;->c:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    invoke-direct {p1, v6, v7, v0}, Lpad;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
