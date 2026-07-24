.class public final Lep2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public a:I

.field public final synthetic b:Lmo6;

.field public final synthetic c:Lfp2;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lmo6;Lfp2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lep2;->c:Lfp2;

    iput-wide p3, p0, Lep2;->d:J

    iput-object p1, p0, Lep2;->b:Lmo6;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Ldp2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldp2;

    iget v1, v0, Ldp2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldp2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldp2;

    invoke-direct {v0, p0, p2}, Ldp2;-><init>(Lep2;Lmk4;)V

    :goto_0
    iget-object p2, v0, Ldp2;->d:Ljava/lang/Object;

    iget v1, v0, Ldp2;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget p2, p0, Lep2;->a:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lep2;->a:I

    if-ltz p2, :cond_6

    if-nez p2, :cond_4

    move-object p2, p1

    check-cast p2, Lxa4;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lxa4;->p()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lep2;->c:Lfp2;

    iget-object v1, v1, Lfp2;->k:Lm36;

    new-instance v4, Lo9d;

    const v5, 0x7f110e06

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v5, p2}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v6, 0x7f110e08

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const v7, 0x7f0908d1

    const/16 v8, 0x38

    invoke-direct {v5, v7, v6, v2, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v7, 0x7f110e0a

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    const/4 v9, 0x2

    const v10, 0x7f0908d2

    invoke-direct {v6, v10, v7, v9, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v5, v6}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v5

    invoke-static {v5}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-array v6, v2, [J

    const/4 v7, 0x0

    iget-wide v8, p0, Lep2;->d:J

    aput-wide v8, v6, v7

    new-instance v7, Ll5c;

    const-string v8, "profile:adminslist:ids_to_delete"

    invoke-direct {v7, v8, v6}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Ll5c;

    move-result-object v6

    invoke-static {v6}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {v4, p2, v3, v5, v6}, Lo9d;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {v1, v4}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iput v2, v0, Ldp2;->e:I

    iget-object p0, p0, Lep2;->b:Lmo6;

    invoke-interface {p0, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
