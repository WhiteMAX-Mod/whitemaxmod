.class public final Lpj9;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:Lwj9;


# direct methods
.method public constructor <init>(Lwj9;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lpj9;->e:Lwj9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 0

    new-instance p1, Lpj9;

    iget-object p0, p0, Lpj9;->e:Lwj9;

    invoke-direct {p1, p0, p2}, Lpj9;-><init>(Lwj9;Lmk4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpj9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpj9;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lpj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lpj9;->e:Lwj9;

    invoke-static {p0}, Lwj9;->u(Lwj9;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltid;

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    iget-object v3, v1, Ltid;->a:Lnid;

    iget-object v3, v3, Lnid;->a:Liid;

    iget v3, v3, Liid;->b:I

    iget-object v1, v1, Ltid;->b:Lone/me/sdk/textsource/TextSource;

    const/4 v4, 0x2

    const/16 v5, 0x38

    invoke-direct {v2, v3, v1, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwj9;->m1:Lm36;

    new-instance p1, Lz26;

    invoke-direct {p1, v0}, Lz26;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
