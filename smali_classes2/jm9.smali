.class public final synthetic Ljm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmm9;

.field public final synthetic c:Li0a;


# direct methods
.method public synthetic constructor <init>(Li0a;Lmm9;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ljm9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm9;->c:Li0a;

    iput-object p2, p0, Ljm9;->b:Lmm9;

    return-void
.end method

.method public synthetic constructor <init>(Lmm9;Li0a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ljm9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm9;->b:Lmm9;

    iput-object p2, p0, Ljm9;->c:Li0a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ljm9;->a:I

    iget-object v0, p0, Ljm9;->c:Li0a;

    iget-object v1, p0, Ljm9;->b:Lmm9;

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Lmm9;->K(Li0a;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-wide v1, v1, Lmm9;->J0:J

    iget-object p1, v0, Li0a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Luz9;->M(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
