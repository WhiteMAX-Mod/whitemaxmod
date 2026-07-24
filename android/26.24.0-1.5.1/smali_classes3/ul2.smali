.class public final Lul2;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lm36;

.field public final i:Lm36;


# direct methods
.method public constructor <init>(JLon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-wide p1, p0, Lul2;->b:J

    const-class p1, Lul2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lul2;->c:Ljava/lang/String;

    iput-object p3, p0, Lul2;->d:Lon8;

    iput-object p4, p0, Lul2;->e:Lon8;

    iput-object p5, p0, Lul2;->f:Lon8;

    iput-object p6, p0, Lul2;->g:Lon8;

    new-instance p1, Lm36;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lul2;->h:Lm36;

    new-instance p1, Lm36;

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lul2;->i:Lm36;

    return-void
.end method

.method public static final s(Lul2;Lha3;ZLok4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ltl2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltl2;

    iget v1, v0, Ltl2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltl2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltl2;

    invoke-direct {v0, p0, p3}, Ltl2;-><init>(Lul2;Lok4;)V

    :goto_0
    iget-object p3, v0, Ltl2;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Ltl2;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Lul2;->c:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lb19;->e:Lb19;

    invoke-virtual {v2, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p1, p1, Lha3;->c:Lro2;

    if-eqz p1, :cond_4

    move p1, v4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const-string v6, "Success change owner, chat exist: "

    const-string v7, ", leaveChat:"

    invoke-static {v6, v7, p1, p2}, Lqh5;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v5, p3, p1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lul2;->i:Lm36;

    const p3, 0x7f0805a7

    if-eqz p2, :cond_7

    new-instance p2, Lql2;

    const v2, 0x7f110d13

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v2, v5}, Lql2;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object p1, p0, Lul2;->f:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance p2, Lg1c;

    const/16 p3, 0xf

    invoke-direct {p2, p0, v3, p3}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput v4, v0, Ltl2;->f:I

    invoke-static {p1, p2, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    iget-object p0, p0, Lul2;->h:Lm36;

    sget-object p1, Lsad;->b:Lsad;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p2, Lql2;

    const v0, 0x7f110d1a

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v0, v1}, Lql2;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object p1, p0, Lul2;->h:Lm36;

    new-instance p2, Lpad;

    iget-wide v0, p0, Lul2;->b:J

    sget-object p0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->b:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    invoke-direct {p2, v0, v1, p0}, Lpad;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;)V

    invoke-static {p1, p2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
