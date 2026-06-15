.class public final synthetic Lgp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj3a;

.field public final synthetic c:Lkp9;


# direct methods
.method public synthetic constructor <init>(Lj3a;Lkp9;I)V
    .locals 0

    iput p3, p0, Lgp9;->a:I

    iput-object p1, p0, Lgp9;->b:Lj3a;

    iput-object p2, p0, Lgp9;->c:Lkp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lgp9;->a:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Lgp9;->c:Lkp9;

    iget-object v3, p0, Lgp9;->b:Lj3a;

    packed-switch v0, :pswitch_data_0

    iget-wide v4, v2, Lkp9;->A:J

    invoke-virtual {v3, v4, v5}, Lj3a;->a(J)V

    return-object v1

    :pswitch_0
    iget-wide v4, v2, Lkp9;->A:J

    invoke-virtual {v3, v4, v5}, Lj3a;->a(J)V

    return-object v1

    :pswitch_1
    iget-wide v4, v2, Lkp9;->A:J

    invoke-virtual {v3, v4, v5}, Lj3a;->b(J)V

    return-object v1

    :pswitch_2
    iget-wide v8, v2, Lkp9;->A:J

    iget-object v0, v3, Lj3a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v7

    invoke-virtual {v7}, Ls2a;->P()Lxea;

    move-result-object v0

    invoke-virtual {v0}, Lxea;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ls2a;->P()Lxea;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lxea;->i(J)V

    goto :goto_0

    :cond_0
    iget-object v0, v7, Ls2a;->g2:Lptf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v7, Ls2a;->i:Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v2

    new-instance v6, Ln1a;

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Ln1a;-><init>(Ls2a;JLkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    invoke-static {v0, v2, v10, v6, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    iput-object v0, v7, Ls2a;->g2:Lptf;

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
