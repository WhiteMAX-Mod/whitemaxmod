.class public final synthetic Lrk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyk4;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lyk4;JI)V
    .locals 0

    iput p4, p0, Lrk4;->a:I

    iput-object p1, p0, Lrk4;->b:Lyk4;

    iput-wide p2, p0, Lrk4;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lrk4;->a:I

    const/4 v1, 0x0

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x2

    const/4 v4, 0x1

    check-cast p1, Lj8c;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsk4;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v4, :cond_0

    iget-object v6, p0, Lrk4;->b:Lyk4;

    iget-object p1, v6, La8j;->b:Ldq4;

    invoke-virtual {v6}, Lyk4;->E()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    invoke-virtual {v6}, Lyk4;->D()Lyt4;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v0

    new-instance v5, Luk4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-wide v7, p0, Lrk4;->c:J

    invoke-direct/range {v5 .. v10}, Luk4;-><init>(Lyk4;JLlq4;I)V

    invoke-static {p1, v0, v1, v5, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_0
    return-object v2

    :pswitch_0
    sget-object v0, Lsk4;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v4, :cond_1

    iget-object v6, p0, Lrk4;->b:Lyk4;

    iget-object p1, v6, La8j;->b:Ldq4;

    invoke-virtual {v6}, Lyk4;->E()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    invoke-virtual {v6}, Lyk4;->D()Lyt4;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v0

    new-instance v5, Luk4;

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-wide v7, p0, Lrk4;->c:J

    invoke-direct/range {v5 .. v10}, Luk4;-><init>(Lyk4;JLlq4;I)V

    invoke-static {p1, v0, v1, v5, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_1
    return-object v2

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lrk4;->b:Lyk4;

    iget-object p1, v6, La8j;->b:Ldq4;

    invoke-virtual {v6}, Lyk4;->E()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    sget-object v1, Lzhb;->b:Lzhb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v0

    invoke-virtual {v6}, Lyk4;->D()Lyt4;

    move-result-object v1

    invoke-interface {v0, v1}, Lvt4;->u0(Lvt4;)Lvt4;

    move-result-object v0

    new-instance v5, Luk4;

    const/4 v9, 0x0

    const/4 v10, 0x5

    iget-wide v7, p0, Lrk4;->c:J

    invoke-direct/range {v5 .. v10}, Luk4;-><init>(Lyk4;JLlq4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v0, p0, v5}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
