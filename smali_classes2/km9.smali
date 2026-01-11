.class public final synthetic Lkm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li0a;

.field public final synthetic c:Lmm9;


# direct methods
.method public synthetic constructor <init>(Li0a;Lmm9;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lkm9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm9;->b:Li0a;

    iput-object p2, p0, Lkm9;->c:Lmm9;

    return-void
.end method

.method public synthetic constructor <init>(Lmm9;Li0a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lkm9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm9;->c:Lmm9;

    iput-object p2, p0, Lkm9;->b:Li0a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lkm9;->a:I

    sget-object v1, Lv2h;->a:Lv2h;

    iget-object v2, p0, Lkm9;->c:Lmm9;

    iget-object v3, p0, Lkm9;->b:Li0a;

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Ldid;

    iget-wide v6, v2, Lmm9;->J0:J

    iget-object p1, v3, Li0a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v0

    iget-object v0, v0, Luz9;->C1:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw9;

    invoke-interface {v0, v6, v7}, Lmw9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    new-instance v4, Lwjd;

    iget-wide v6, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v8, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object v10, v0, Lone/me/messages/list/loader/MessageModel;->D0:Lkq9;

    invoke-direct/range {v4 .. v10}, Lwjd;-><init>(Ldid;JJLkq9;)V

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lhkd;

    move-result-object p1

    invoke-virtual {p1}, Lhkd;->s()Ldkd;

    move-result-object p1

    invoke-virtual {p1, v4}, Ldkd;->y(Lwjd;)V

    iget-object p1, v4, Lwjd;->d:Lkq9;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lkq9;->c:Llid;

    if-eqz p1, :cond_2

    iget-object v2, p1, Llid;->b:Ldid;

    :cond_2
    invoke-static {v2, v5}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Ltu9;->a:Ltu9;

    invoke-virtual {p1}, Ltu9;->a()Lyl7;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lxl7;

    sget-object v2, Lvl7;->o:Lvl7;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lxl7;-><init>(Lvl7;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lmbe;->N0:Lmbe;

    invoke-virtual {p1, v0, v2}, Lyl7;->f(Ljava/util/Set;Lmbe;)V

    :cond_4
    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lmm9;->K(Li0a;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
