.class public final synthetic Lpl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsl9;

.field public final synthetic c:Li0a;


# direct methods
.method public synthetic constructor <init>(Li0a;Lsl9;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lpl9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl9;->c:Li0a;

    iput-object p2, p0, Lpl9;->b:Lsl9;

    return-void
.end method

.method public synthetic constructor <init>(Lsl9;Li0a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lpl9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl9;->b:Lsl9;

    iput-object p2, p0, Lpl9;->c:Li0a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lpl9;->a:I

    iget-object v0, p0, Lpl9;->c:Li0a;

    iget-object v1, p0, Lpl9;->b:Lsl9;

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Lsl9;->J(Li0a;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-wide v1, v1, Lsl9;->K0:J

    iget-object p1, v0, Li0a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lsz9;->M(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
