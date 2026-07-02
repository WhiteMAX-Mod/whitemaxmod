.class public final synthetic Lav9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu9a;

.field public final synthetic c:Ldv9;


# direct methods
.method public synthetic constructor <init>(Lu9a;Ldv9;I)V
    .locals 0

    iput p3, p0, Lav9;->a:I

    iput-object p1, p0, Lav9;->b:Lu9a;

    iput-object p2, p0, Lav9;->c:Ldv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lav9;->a:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lav9;->c:Ldv9;

    iget-object v3, p0, Lav9;->b:Lu9a;

    packed-switch v0, :pswitch_data_0

    iget-wide v4, v2, Ldv9;->A:J

    invoke-virtual {v3, v4, v5}, Lu9a;->a(J)V

    return-object v1

    :pswitch_0
    iget-wide v4, v2, Ldv9;->A:J

    invoke-virtual {v3, v4, v5}, Lu9a;->a(J)V

    return-object v1

    :pswitch_1
    iget-wide v4, v2, Ldv9;->A:J

    invoke-virtual {v3, v4, v5}, Lu9a;->b(J)V

    return-object v1

    :pswitch_2
    iget-wide v4, v2, Ldv9;->A:J

    iget-object v0, v3, Lu9a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v2

    invoke-virtual {v2}, Ld9a;->U()Lkla;

    move-result-object v2

    invoke-virtual {v2}, Lkla;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld9a;->M(Ljava/util/List;)V

    :goto_0
    return-object v1

    :pswitch_3
    iget-wide v5, v2, Ldv9;->A:J

    iget-object v0, v3, Lu9a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v4

    invoke-virtual {v4}, Ld9a;->U()Lkla;

    move-result-object v0

    invoke-virtual {v0}, Lkla;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ld9a;->U()Lkla;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lkla;->i(J)V

    goto :goto_1

    :cond_1
    iget-object v0, v4, Ld9a;->m2:Ll3g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v4, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v4, Ld9a;->i:Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    new-instance v3, Lsq8;

    const/4 v8, 0x2

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lsq8;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    invoke-static {v0, v2, v7, v3, v5}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    iput-object v0, v4, Ld9a;->m2:Ll3g;

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
