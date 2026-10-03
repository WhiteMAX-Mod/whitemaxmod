.class public final synthetic Le4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lljb;

.field public final synthetic c:Lk4b;


# direct methods
.method public synthetic constructor <init>(Lk4b;Lljb;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Le4b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4b;->c:Lk4b;

    iput-object p2, p0, Le4b;->b:Lljb;

    return-void
.end method

.method public synthetic constructor <init>(Lljb;Lk4b;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput-byte v0, p0, Le4b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4b;->b:Lljb;

    iput-object p2, p0, Le4b;->c:Lk4b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Le4b;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Le4b;->c:Lk4b;

    iget-object p0, p0, Le4b;->b:Lljb;

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Lccf;

    iget-wide v5, v2, Lk4b;->A:J

    iget-object p0, p0, Lljb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v4

    iget-object p0, v4, Lvpk;->b:Lm15;

    iget-object p1, v4, Lsib;->j:Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    new-instance v3, Lbjk;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-direct/range {v3 .. v9}, Lbjk;-><init>(Ljava/lang/Object;JLjava/io/Serializable;Lu15;B)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v3, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p0, p1}, Lk4b;->P(Lljb;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
