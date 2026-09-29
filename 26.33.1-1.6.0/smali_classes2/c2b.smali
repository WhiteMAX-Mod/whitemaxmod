.class public final synthetic Lc2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lghb;

.field public final synthetic c:Lg2b;


# direct methods
.method public synthetic constructor <init>(Lghb;Lg2b;B)V
    .locals 0

    iput-byte p3, p0, Lc2b;->a:B

    iput-object p1, p0, Lc2b;->b:Lghb;

    iput-object p2, p0, Lc2b;->c:Lg2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lc2b;->a:B

    const/4 v1, 0x1

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v3, p0, Lc2b;->c:Lg2b;

    iget-object p0, p0, Lc2b;->b:Lghb;

    packed-switch v0, :pswitch_data_0

    iget-wide v0, v3, Lg2b;->A:J

    invoke-virtual {p0, v0, v1}, Lghb;->a(J)V

    return-object v2

    :pswitch_0
    iget-wide v0, v3, Lg2b;->A:J

    invoke-virtual {p0, v0, v1}, Lghb;->a(J)V

    return-object v2

    :pswitch_1
    iget-wide v0, v3, Lg2b;->A:J

    invoke-virtual {p0, v0, v1}, Lghb;->b(J)V

    return-object v2

    :pswitch_2
    iget-wide v3, v3, Lg2b;->A:J

    iget-object p0, p0, Lghb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v0

    invoke-virtual {v0}, Logb;->v1()Ldub;

    move-result-object v0

    invoke-virtual {v0}, Ldub;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Logb;->j1(Ljava/util/List;Z)V

    :goto_0
    return-object v2

    :pswitch_3
    iget-wide v5, v3, Lg2b;->A:J

    iget-object p0, p0, Lghb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v4

    invoke-virtual {v4}, Logb;->v1()Ldub;

    move-result-object p0

    invoke-virtual {p0}, Ldub;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Logb;->v1()Ldub;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Ldub;->h(J)V

    goto :goto_1

    :cond_1
    iget-object p0, v4, Logb;->z2:Lonh;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Loa9;->a()Z

    move-result p0

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, v4, Lfjk;->b:Lvz4;

    iget-object v0, v4, Logb;->j:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v3, Lcq0;

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-direct/range {v3 .. v8}, Lcq0;-><init>(Ljava/lang/Object;JLd05;B)V

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {p0, v0, v5, v3, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    iput-object p0, v4, Logb;->z2:Lonh;

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
