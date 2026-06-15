.class public final synthetic Lfp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkp9;

.field public final synthetic c:Lj3a;


# direct methods
.method public synthetic constructor <init>(Lj3a;Lkp9;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfp9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp9;->c:Lj3a;

    iput-object p2, p0, Lfp9;->b:Lkp9;

    return-void
.end method

.method public synthetic constructor <init>(Lkp9;Lj3a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lfp9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp9;->b:Lkp9;

    iput-object p2, p0, Lfp9;->c:Lj3a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfp9;->a:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Lfp9;->c:Lj3a;

    iget-object v3, p0, Lfp9;->b:Lkp9;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, v2, p1}, Lkp9;->N(Lj3a;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    move-object v8, p1

    check-cast v8, Ltpd;

    iget-wide v6, v3, Lkp9;->A:J

    iget-object p1, v2, Lj3a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v5

    iget-object p1, v5, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v5, Ls2a;->i:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v4, Ldxh;

    const/4 v9, 0x0

    const/4 v10, 0x7

    invoke-direct/range {v4 .. v10}, Ldxh;-><init>(Ljava/lang/Object;JLjava/io/Serializable;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v4, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
