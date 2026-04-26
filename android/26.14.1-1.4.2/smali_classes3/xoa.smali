.class public final synthetic Lxoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbpa;

.field public final synthetic c:Lh5b;


# direct methods
.method public synthetic constructor <init>(Lbpa;Lh5b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lxoa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoa;->b:Lbpa;

    iput-object p2, p0, Lxoa;->c:Lh5b;

    return-void
.end method

.method public synthetic constructor <init>(Lh5b;Lbpa;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lxoa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoa;->c:Lh5b;

    iput-object p2, p0, Lxoa;->b:Lbpa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lxoa;->a:I

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v2, p0, Lxoa;->c:Lh5b;

    iget-object v3, p0, Lxoa;->b:Lbpa;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, v2, p1}, Lbpa;->O(Lh5b;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    move-object v8, p1

    check-cast v8, Lf5f;

    iget-wide v6, v3, Lbpa;->Q0:J

    iget-object p1, v2, Lh5b;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v5

    iget-object p1, v5, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v5, Lr4b;->i:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v4, Lx2b;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lx2b;-><init>(Lr4b;JLf5f;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v4, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
