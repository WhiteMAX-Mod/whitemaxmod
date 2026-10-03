.class public final synthetic Lxyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;B)V
    .locals 0

    iput-byte p2, p0, Lxyd;->a:B

    iput-object p1, p0, Lxyd;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lxyd;->a:B

    iget-object p0, p0, Lxyd;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->c:Lx32;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x390

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryd;

    new-instance v2, Lkfd;

    const/4 v1, 0x1

    invoke-direct {v2, p0, v1}, Lkfd;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lqyd;

    iget-object v3, v0, Lryd;->a:Lnh2;

    iget-object v4, v0, Lryd;->b:Lk26;

    iget-object v5, v0, Lryd;->c:Lpl9;

    iget-object v6, v0, Lryd;->d:Lpl9;

    iget-object v7, v0, Lryd;->e:Lpl9;

    iget-object v8, v0, Lryd;->f:Lpl9;

    iget-object v9, v0, Lryd;->g:Lpl9;

    invoke-direct/range {v1 .. v9}, Lqyd;-><init>(Loyd;Lnh2;Lk26;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Lvi9;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/PipScreen;->r1()Lqyd;

    move-result-object p0

    invoke-virtual {p0}, Lqyd;->o()Ldfk;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
