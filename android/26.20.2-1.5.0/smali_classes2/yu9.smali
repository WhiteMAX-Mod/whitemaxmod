.class public final synthetic Lyu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu9a;

.field public final synthetic c:Ldv9;


# direct methods
.method public synthetic constructor <init>(Ldv9;Lu9a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lyu9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu9;->c:Ldv9;

    iput-object p2, p0, Lyu9;->b:Lu9a;

    return-void
.end method

.method public synthetic constructor <init>(Lu9a;Ldv9;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lyu9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu9;->b:Lu9a;

    iput-object p2, p0, Lyu9;->c:Ldv9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lyu9;->a:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lyu9;->c:Ldv9;

    iget-object v3, p0, Lyu9;->b:Lu9a;

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Ltwd;

    iget-wide v6, v2, Ldv9;->A:J

    iget-object p1, v3, Lu9a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v5

    iget-object p1, v5, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v5, Ld9a;->i:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v4, Leei;

    const/4 v9, 0x0

    const/4 v10, 0x7

    invoke-direct/range {v4 .. v10}, Leei;-><init>(Ljava/lang/Object;JLjava/io/Serializable;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v4, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Ldv9;->P(Lu9a;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
