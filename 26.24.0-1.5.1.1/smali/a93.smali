.class public final synthetic La93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb93;

.field public final synthetic c:Lang;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lb93;Lang;II)V
    .locals 0

    iput p4, p0, La93;->a:I

    iput-object p1, p0, La93;->b:Lb93;

    iput-object p2, p0, La93;->c:Lang;

    iput p3, p0, La93;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, La93;->a:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x2

    iget v3, p0, La93;->d:I

    iget-object v4, p0, La93;->c:Lang;

    iget-object p0, p0, La93;->b:Lb93;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lb93;->g:Lone/me/chats/list/ChatsListWidget;

    iget-wide v8, v4, Lang;->a:J

    iget-object v7, v4, Lang;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object v6

    iget-object p0, v6, Lxf3;->K:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrn2;

    invoke-virtual {p0, v3, v8, v9}, Lrn2;->c(IJ)V

    iget-object p0, v6, Lxf3;->g:Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->a()Lvn4;

    move-result-object p0

    new-instance v5, Lpdi;

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-direct/range {v5 .. v11}, Lpdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLmk4;I)V

    invoke-static {v6, p0, v5, v2}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb93;->g:Lone/me/chats/list/ChatsListWidget;

    iget-wide v7, v4, Lang;->a:J

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object v6

    iget-object p0, v6, Lxf3;->K:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrn2;

    invoke-virtual {p0, v3, v7, v8}, Lrn2;->a(IJ)V

    iget-object p0, v6, Lxf3;->g:Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->a()Lvn4;

    move-result-object p0

    new-instance v5, Lye3;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lye3;-><init>(Lxf3;JLmk4;I)V

    invoke-static {v6, p0, v5, v2}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
