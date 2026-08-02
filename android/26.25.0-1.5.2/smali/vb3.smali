.class public final synthetic Lvb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwb3;

.field public final synthetic c:Ljxg;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lwb3;Ljxg;II)V
    .locals 0

    iput p4, p0, Lvb3;->a:I

    iput-object p1, p0, Lvb3;->b:Lwb3;

    iput-object p2, p0, Lvb3;->c:Ljxg;

    iput p3, p0, Lvb3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lvb3;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x2

    iget v3, p0, Lvb3;->d:I

    iget-object v4, p0, Lvb3;->c:Ljxg;

    iget-object p0, p0, Lvb3;->b:Lwb3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lwb3;->f:Lone/me/chats/list/ChatsListWidget;

    iget-wide v8, v4, Ljxg;->a:J

    iget-object v7, v4, Ljxg;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object v6

    iget-object p0, v6, Lvi3;->X:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq2;

    invoke-virtual {p0, v3, v8, v9}, Lgq2;->c(IJ)V

    iget-object p0, v6, Lvi3;->h:Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->a()Ltq4;

    move-result-object p0

    new-instance v5, Lwni;

    const/4 v10, 0x0

    const/4 v11, 0x5

    invoke-direct/range {v5 .. v11}, Lwni;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLgn4;I)V

    invoke-static {v6, p0, v5, v2}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwb3;->f:Lone/me/chats/list/ChatsListWidget;

    iget-wide v7, v4, Ljxg;->a:J

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object v6

    iget-object p0, v6, Lvi3;->X:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq2;

    invoke-virtual {p0, v3, v7, v8}, Lgq2;->a(IJ)V

    iget-object p0, v6, Lvi3;->h:Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->a()Ltq4;

    move-result-object p0

    new-instance v5, Lwh3;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lwh3;-><init>(Lvi3;JLgn4;I)V

    invoke-static {v6, p0, v5, v2}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
