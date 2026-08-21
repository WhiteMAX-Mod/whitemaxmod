.class public final synthetic Lnea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lata;

.field public final synthetic c:Ltea;


# direct methods
.method public synthetic constructor <init>(Lata;Ltea;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lnea;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnea;->b:Lata;

    iput-object p2, p0, Lnea;->c:Ltea;

    return-void
.end method

.method public synthetic constructor <init>(Ltea;Lata;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnea;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnea;->c:Ltea;

    iput-object p2, p0, Lnea;->b:Lata;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnea;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lnea;->c:Ltea;

    iget-object p0, p0, Lnea;->b:Lata;

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Ls5e;

    iget-wide v5, v2, Ltea;->A:J

    iget-object p0, p0, Lata;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object v4

    iget-object p0, v4, La8j;->b:Ldq4;

    iget-object p1, v4, Ljsa;->j:Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    new-instance v3, Lf1j;

    const/4 v8, 0x0

    const/16 v9, 0x9

    invoke-direct/range {v3 .. v9}, Lf1j;-><init>(Ljava/lang/Object;JLjava/io/Serializable;Llq4;I)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v3, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p0, p1}, Ltea;->P(Lata;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
