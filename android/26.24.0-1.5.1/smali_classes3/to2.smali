.class public abstract Lto2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

.field public static final b:Letg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v1, 0x7f110325

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const/4 v2, 0x2

    const/16 v3, 0x38

    const v4, 0x7f09044d

    invoke-direct {v0, v4, v1, v2, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    sput-object v0, Lto2;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    new-instance v0, Ll52;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ll52;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lto2;->b:Letg;

    return-void
.end method

.method public static a(Lqo2;Lxa4;)Lcif;
    .locals 8

    invoke-virtual {p1}, Lxa4;->p()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x7f1104d2

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const v0, 0x7f1104d1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance v0, Lcif;

    iget-wide v1, p0, Lqo2;->a:J

    const p0, 0x7f1104d3

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    new-instance p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const p1, 0x7f11012b

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    const/4 v5, 0x1

    const/16 v6, 0x38

    const v7, 0x7f09044c

    invoke-direct {p0, v7, p1, v5, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    sget-object p1, Lto2;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {p0, p1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p0

    invoke-static {p0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcif;-><init>(JLone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;)V

    return-object v0
.end method

.method public static b(J)Lcif;
    .locals 7

    new-instance v0, Lcif;

    const v1, 0x7f11033e

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v2, 0x7f1104bb

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const/4 v4, 0x1

    const/16 v5, 0x38

    const v6, 0x7f09044f

    invoke-direct {v1, v6, v2, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    sget-object v2, Lto2;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v1, v2}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lcif;-><init>(JLone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;)V

    return-object v0
.end method

.method public static c(J)Lcif;
    .locals 7

    new-instance v0, Lcif;

    const v1, 0x7f11038b

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v2, 0x7f11038a

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const/4 v4, 0x1

    const/16 v5, 0x38

    const v6, 0x7f09044f

    invoke-direct {v1, v6, v2, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    sget-object v2, Lto2;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v1, v2}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lcif;-><init>(JLone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lqo2;)Lcif;
    .locals 9

    iget-object v0, p0, Lqo2;->b:Ljs2;

    invoke-virtual {v0}, Ljs2;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v3, p0, Lqo2;->a:J

    invoke-virtual {p0}, Lqo2;->N0()V

    iget-object p0, p0, Lqo2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v2, 0x7f110342

    invoke-static {v2, p0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const p0, 0x7f11035c

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object p0

    const/16 v2, 0x38

    if-eqz v0, :cond_1

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v7, 0x7f11034e

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    const v8, 0x7f09041f

    invoke-direct {v0, v8, v7, v1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {p0, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v7, 0x7f110341

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    const v8, 0x7f090417

    invoke-direct {v0, v8, v7, v1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {p0, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    sget-object v0, Lto2;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-virtual {p0, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v7

    new-instance v2, Lcif;

    invoke-direct/range {v2 .. v7}, Lcif;-><init>(JLone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;)V

    return-object v2
.end method

.method public static e(Lqo2;)Lcif;
    .locals 8

    new-instance v0, Lcif;

    iget-wide v1, p0, Lqo2;->a:J

    invoke-virtual {p0}, Lqo2;->N0()V

    iget-object p0, p0, Lqo2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v3, 0x7f11038e

    invoke-static {v3, p0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    new-instance p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v4, 0x7f110389

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const/4 v5, 0x1

    const/16 v6, 0x38

    const v7, 0x7f09044e

    invoke-direct {p0, v7, v4, v5, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    sget-object v4, Lto2;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {p0, v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p0

    invoke-static {p0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcif;-><init>(JLone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;)V

    return-object v0
.end method

.method public static f(Lqo2;)Lcif;
    .locals 10

    new-instance v0, Lcif;

    iget-wide v1, p0, Lqo2;->a:J

    invoke-virtual {p0}, Lqo2;->N0()V

    iget-object p0, p0, Lqo2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v3, 0x7f11038e

    invoke-static {v3, p0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const p0, 0x7f1103f7

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    new-instance p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v5, 0x7f1103e5

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const v6, 0x7f09041f

    const/4 v7, 0x1

    const/16 v8, 0x38

    invoke-direct {p0, v6, v5, v7, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v6, 0x7f11038c

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const v9, 0x7f090418

    invoke-direct {v5, v9, v6, v7, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    sget-object v6, Lto2;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {p0, v5, v6}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p0

    invoke-static {p0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcif;-><init>(JLone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lqo2;)Lcif;
    .locals 12

    iget-wide v1, p0, Lqo2;->a:J

    invoke-virtual {p0}, Lqo2;->N0()V

    iget-object v0, p0, Lqo2;->j:Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f110518

    invoke-static {v3, v0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const v0, 0x7f11037a

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v0

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v6, 0x7f11038d

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const v7, 0x7f09044e

    const/4 v8, 0x1

    const/16 v9, 0x38

    invoke-direct {v5, v7, v6, v8, v9}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v0, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lqo2;->i0()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lqo2;->b:Ljs2;

    iget-wide v5, v5, Ljs2;->d:J

    iget-wide v10, p0, Lqo2;->f:J

    cmp-long p0, v5, v10

    if-nez p0, :cond_0

    new-instance p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v5, 0x7f11038c

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const v6, 0x7f09044f

    invoke-direct {p0, v6, v5, v8, v9}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v0, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lto2;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-virtual {v0, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v5

    new-instance v0, Lcif;

    invoke-direct/range {v0 .. v5}, Lcif;-><init>(JLone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;)V

    return-object v0
.end method

.method public static h()Lcif;
    .locals 7

    const v0, 0x7f11080b

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v1

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v3, 0x7f11038d

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0x38

    const v6, 0x7f09044e

    invoke-direct {v2, v6, v3, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v1, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    sget-object v2, Lto2;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-virtual {v1, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v1

    new-instance v2, Lcif;

    invoke-direct {v2, v1, v0}, Lcif;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;)V

    return-object v2
.end method

.method public static i(Lqo2;)Lcif;
    .locals 8

    new-instance v0, Lcif;

    iget-wide v1, p0, Lqo2;->a:J

    invoke-virtual {p0}, Lqo2;->N0()V

    iget-object p0, p0, Lqo2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v3, 0x7f11034a

    invoke-static {v3, p0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    new-instance p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v4, 0x7f1104bc

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const/4 v5, 0x1

    const/16 v6, 0x38

    const v7, 0x7f090450

    invoke-direct {p0, v7, v4, v5, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    sget-object v4, Lto2;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {p0, v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p0

    invoke-static {p0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcif;-><init>(JLone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Lqo2;)Lcif;
    .locals 8

    new-instance v0, Lcif;

    iget-wide v1, p0, Lqo2;->a:J

    invoke-virtual {p0}, Lqo2;->N0()V

    iget-object p0, p0, Lqo2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v3, 0x7f11034a

    invoke-static {v3, p0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    new-instance p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v4, 0x7f11034e

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const/4 v5, 0x1

    const/16 v6, 0x38

    const v7, 0x7f09041f

    invoke-direct {p0, v7, v4, v5, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    sget-object v4, Lto2;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {p0, v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p0

    invoke-static {p0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcif;-><init>(JLone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Lqo2;)Lcif;
    .locals 8

    new-instance v0, Lcif;

    iget-wide v1, p0, Lqo2;->a:J

    invoke-virtual {p0}, Lqo2;->N0()V

    iget-object p0, p0, Lqo2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v3, 0x7f110691

    invoke-static {v3, p0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    new-instance p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v4, 0x7f1104bd

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const/4 v5, 0x1

    const/16 v6, 0x38

    const v7, 0x7f090451

    invoke-direct {p0, v7, v4, v5, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    sget-object v4, Lto2;->b:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {p0, v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p0

    invoke-static {p0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcif;-><init>(JLone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;)V

    return-object v0
.end method

.method public static l(Lqo2;)Lcif;
    .locals 8

    new-instance v0, Lcif;

    iget-wide v1, p0, Lqo2;->a:J

    invoke-virtual {p0}, Lqo2;->N0()V

    iget-object p0, p0, Lqo2;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v3, 0x7f110691

    invoke-static {v3, p0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    new-instance p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v4, 0x7f1103e5

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const/4 v5, 0x1

    const/16 v6, 0x38

    const v7, 0x7f09041f

    invoke-direct {p0, v7, v4, v5, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    sget-object v4, Lto2;->b:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {p0, v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p0

    invoke-static {p0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcif;-><init>(JLone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;)V

    return-object v0
.end method

.method public static m()Lcif;
    .locals 3

    new-instance v0, Lcif;

    const v1, 0x7f110850

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-static {}, Lto2;->n()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcif;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;)V

    return-object v0
.end method

.method public static n()Ljava/util/List;
    .locals 8

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v1, 0x7f11084d

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const v2, 0x7f090453

    const/4 v3, 0x3

    const/16 v4, 0x38

    invoke-direct {v0, v2, v1, v3, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v2, 0x7f11084e

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const v5, 0x7f090454

    invoke-direct {v1, v5, v2, v3, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v5, 0x7f11084c

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const v6, 0x7f090452

    invoke-direct {v2, v6, v5, v3, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v5, 0x7f110855

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const/4 v6, 0x1

    const v7, 0x7f090455

    invoke-direct {v3, v7, v5, v6, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    sget-object v4, Lto2;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v0, v1, v2, v3, v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static o(Lqo2;Lxa4;)Lcif;
    .locals 8

    invoke-virtual {p1}, Lxa4;->p()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x7f1104e7

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const v0, 0x7f1104e6

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance v0, Lcif;

    iget-wide v1, p0, Lqo2;->a:J

    const p0, 0x7f1104e5

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    new-instance p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const p1, 0x7f111046

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    const/4 v5, 0x3

    const/16 v6, 0x38

    const v7, 0x7f090456

    invoke-direct {p0, v7, p1, v5, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    sget-object p1, Lto2;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {p0, p1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p0

    invoke-static {p0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcif;-><init>(JLone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;)V

    return-object v0
.end method

.method public static p()Lcif;
    .locals 8

    new-instance v0, Lcif;

    const-string v1, "\u0414\u0435\u0439\u0441\u0442\u0432\u0438\u0435 \u043d\u0430\u0445\u043e\u0434\u0438\u0442\u0441\u044f \u0432 \u0440\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u043a\u0435!"

    invoke-static {v1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const-string v1, "\u0412\u043e\u0437\u0432\u0440\u0430\u0449\u0430\u0439\u0442\u0435\u0441\u044c \u043f\u043e\u0437\u0436\u0435 :)"

    invoke-static {v1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const-string v2, "\u0412\u0435\u0440\u043d\u0443\u0441\u044c \u043f\u043e\u0437\u0436\u0435"

    invoke-static {v2}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const/4 v5, 0x3

    const/16 v6, 0x38

    const/high16 v7, -0x80000000

    invoke-direct {v1, v7, v2, v5, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v5}, Lcif;-><init>(JLone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;)V

    return-object v0
.end method
