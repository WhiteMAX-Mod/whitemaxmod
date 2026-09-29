.class public final synthetic Lfn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgn3;

.field public final synthetic c:Luii;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lgn3;Luii;IB)V
    .locals 0

    iput-byte p4, p0, Lfn3;->a:B

    iput-object p1, p0, Lfn3;->b:Lgn3;

    iput-object p2, p0, Lfn3;->c:Luii;

    iput p3, p0, Lfn3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lfn3;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x2

    iget-object v3, p0, Lfn3;->c:Luii;

    iget-object v4, p0, Lfn3;->b:Lgn3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p1, v4, Lgn3;->f:Lone/me/chats/list/ChatsListWidget;

    iget-wide v7, v3, Luii;->a:J

    iget-object v6, v3, Luii;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object v5

    iget-object p1, v5, Leu3;->h:Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    new-instance v4, Lit3;

    const/4 v10, 0x0

    iget v9, p0, Lfn3;->d:I

    invoke-direct/range {v4 .. v10}, Lit3;-><init>(Leu3;Ljava/lang/String;JILd05;)V

    invoke-static {v5, p1, v4, v2}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v4, Lgn3;->f:Lone/me/chats/list/ChatsListWidget;

    iget-wide v6, v3, Luii;->a:J

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object v5

    iget-object p1, v5, Leu3;->h:Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    new-instance v4, Lht3;

    const/4 v9, 0x0

    iget v8, p0, Lfn3;->d:I

    invoke-direct/range {v4 .. v9}, Lht3;-><init>(Leu3;JILd05;)V

    invoke-static {v5, p1, v4, v2}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
