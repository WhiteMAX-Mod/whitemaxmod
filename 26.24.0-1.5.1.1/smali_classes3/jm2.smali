.class public final Ljm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxba;


# instance fields
.field public final synthetic a:I

.field public final b:Lavc;


# direct methods
.method public synthetic constructor <init>(Lavc;I)V
    .locals 0

    iput p2, p0, Ljm2;->a:I

    iput-object p1, p0, Ljm2;->b:Lavc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lqo2;)Ljava/util/List;
    .locals 8

    new-instance v0, Lvs2;

    sget-object v1, Liq0;->b:Liq0;

    sget-object v2, Lfq0;->a:Lfq0;

    invoke-virtual {p2, v1, v2}, Lqo2;->v(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lqo2;->O0()V

    iget-object v4, p2, Lqo2;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lqo2;->t()J

    move-result-wide v5

    const/16 v7, 0x60

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;Ljava/lang/CharSequence;JI)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lqo2;Lsba;Lmk4;)Ljava/lang/Object;
    .locals 12

    iget p2, p0, Ljm2;->a:I

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lfq0;->a:Lfq0;

    sget-object v1, Liq0;->b:Liq0;

    iget-object p0, p0, Ljm2;->b:Lavc;

    invoke-static {p0, v0, p1, p3}, Lavc;->e(Lavc;Lxa4;Lqo2;I)Z

    move-result p0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqo2;->j0()Z

    move-result v2

    if-ne v2, p3, :cond_1

    if-nez p0, :cond_1

    new-instance v3, Lvs2;

    const p0, 0x7f110449

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    sget-object v5, Lone/me/sdk/textsource/TextSource;->b:Lone/me/sdk/textsource/TextSource$SimpleText;

    invoke-virtual {p1, v1, p2}, Lqo2;->v(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lqo2;->j0()Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lqo2;->O0()V

    iget-object v0, p1, Lqo2;->m:Ljava/lang/CharSequence;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lqo2;->t()J

    move-result-wide v8

    invoke-virtual {p1}, Lqo2;->j0()Z

    move-result v10

    const p0, 0x7f110446

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    const p1, 0x7f110447

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    const p2, 0x7f110448

    invoke-static {p2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    invoke-static {p0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lvs2;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;Ljava/lang/CharSequence;JZLjava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lqo2;->i0()Z

    move-result v0

    if-ne v0, p3, :cond_3

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lqo2;->C0()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f11079a

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    const p3, 0x7f110799

    :goto_2
    move-object v3, p0

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lqo2;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    const p3, 0x7f11079b

    goto :goto_2

    :goto_3
    new-instance v2, Lvs2;

    invoke-static {p3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    invoke-virtual {p1, v1, p2}, Lqo2;->v(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lqo2;->O0()V

    iget-object v6, p1, Lqo2;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lqo2;->t()J

    move-result-wide v7

    const/16 v9, 0x60

    invoke-direct/range {v2 .. v9}, Lvs2;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;Ljava/lang/CharSequence;JI)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_3
    sget-object p0, Lwx5;->a:Lwx5;

    :goto_4
    return-object p0

    :pswitch_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lqo2;->h0()Z

    move-result p2

    if-ne p2, p3, :cond_6

    iget-object p0, p0, Ljm2;->b:Lavc;

    invoke-static {p0, v0, p1, p3}, Lavc;->e(Lavc;Lxa4;Lqo2;I)Z

    move-result p0

    invoke-virtual {p1}, Lqo2;->C0()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p0, :cond_4

    const p0, 0x7f110796

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    const p2, 0x7f110795

    invoke-static {p2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    invoke-static {p0, p2, p1}, Ljm2;->b(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lqo2;)Ljava/util/List;

    move-result-object p0

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Lqo2;->z0()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lqo2;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    const p2, 0x7f110797

    invoke-static {p2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    invoke-static {p0, p2, p1}, Ljm2;->b(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lqo2;)Ljava/util/List;

    move-result-object p0

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lqo2;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    const p2, 0x7f110798

    invoke-static {p2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    invoke-static {p0, p2, p1}, Ljm2;->b(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lqo2;)Ljava/util/List;

    move-result-object p0

    goto :goto_5

    :cond_6
    sget-object p0, Lwx5;->a:Lwx5;

    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
