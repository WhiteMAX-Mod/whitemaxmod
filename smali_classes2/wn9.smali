.class public final synthetic Lwn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv2a;

.field public final synthetic c:Lao9;


# direct methods
.method public synthetic constructor <init>(Lao9;Lv2a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lwn9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn9;->c:Lao9;

    iput-object p2, p0, Lwn9;->b:Lv2a;

    return-void
.end method

.method public synthetic constructor <init>(Lv2a;Lao9;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lwn9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn9;->b:Lv2a;

    iput-object p2, p0, Lwn9;->c:Lao9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lwn9;->a:I

    sget-object v1, Lmah;->a:Lmah;

    iget-object v2, p0, Lwn9;->c:Lao9;

    iget-object v3, p0, Lwn9;->b:Lv2a;

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Luod;

    iget-wide v6, v2, Lao9;->J0:J

    iget-object p1, v3, Lv2a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v5

    iget-object p1, v5, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v5, Lh2a;->Y:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    new-instance v4, Lp0a;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lp0a;-><init>(Lh2a;JLuod;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v4, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lao9;->K(Lv2a;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
