.class public final synthetic Lx0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldfa;

.field public final synthetic c:Lc1a;


# direct methods
.method public synthetic constructor <init>(Lc1a;Ldfa;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx0a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0a;->c:Lc1a;

    iput-object p2, p0, Lx0a;->b:Ldfa;

    return-void
.end method

.method public synthetic constructor <init>(Ldfa;Lc1a;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lx0a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0a;->b:Ldfa;

    iput-object p2, p0, Lx0a;->c:Lc1a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lx0a;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lx0a;->c:Lc1a;

    iget-object p0, p0, Lx0a;->b:Ldfa;

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Lend;

    iget-wide v5, v2, Lc1a;->A:J

    iget-object p0, p0, Ldfa;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v4

    iget-object p0, v4, Ljki;->a:Lfk4;

    iget-object p1, v4, Lmea;->i:Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    new-instance v3, Lpdi;

    const/4 v8, 0x0

    const/16 v9, 0x9

    invoke-direct/range {v3 .. v9}, Lpdi;-><init>(Ljava/lang/Object;JLjava/io/Serializable;Lmk4;I)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v3, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p0, p1}, Lc1a;->O(Ldfa;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
