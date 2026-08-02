.class public final synthetic Ll7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldma;

.field public final synthetic c:Lq7a;


# direct methods
.method public synthetic constructor <init>(Ldma;Lq7a;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Ll7a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7a;->b:Ldma;

    iput-object p2, p0, Ll7a;->c:Lq7a;

    return-void
.end method

.method public synthetic constructor <init>(Lq7a;Ldma;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll7a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7a;->c:Lq7a;

    iput-object p2, p0, Ll7a;->b:Ldma;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ll7a;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Ll7a;->c:Lq7a;

    iget-object p0, p0, Ll7a;->b:Ldma;

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Lnwd;

    iget-wide v5, v2, Lq7a;->A:J

    iget-object p0, p0, Ldma;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object v4

    iget-object p0, v4, Lpui;->b:Lym4;

    iget-object p1, v4, Lmla;->j:Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    new-instance v3, Lwni;

    const/4 v8, 0x0

    const/16 v9, 0xa

    invoke-direct/range {v3 .. v9}, Lwni;-><init>(Ljava/lang/Object;JLjava/io/Serializable;Lgn4;I)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v3, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p0, p1}, Lq7a;->P(Ldma;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
