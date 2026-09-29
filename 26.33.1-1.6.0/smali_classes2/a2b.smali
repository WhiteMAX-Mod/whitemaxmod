.class public final synthetic La2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lghb;

.field public final synthetic c:Lg2b;


# direct methods
.method public synthetic constructor <init>(Lg2b;Lghb;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, La2b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2b;->c:Lg2b;

    iput-object p2, p0, La2b;->b:Lghb;

    return-void
.end method

.method public synthetic constructor <init>(Lghb;Lg2b;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput-byte v0, p0, La2b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2b;->b:Lghb;

    iput-object p2, p0, La2b;->c:Lg2b;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, La2b;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, La2b;->c:Lg2b;

    iget-object p0, p0, La2b;->b:Lghb;

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Lb8f;

    iget-wide v5, v2, Lg2b;->A:J

    iget-object p0, p0, Lghb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v4

    iget-object p0, v4, Lfjk;->b:Lvz4;

    iget-object p1, v4, Logb;->j:Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    new-instance v3, Ldck;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-direct/range {v3 .. v9}, Ldck;-><init>(Ljava/lang/Object;JLjava/io/Serializable;Ld05;B)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v3, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p0, p1}, Lg2b;->P(Lghb;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
