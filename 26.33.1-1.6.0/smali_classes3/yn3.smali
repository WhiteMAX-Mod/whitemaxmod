.class public final synthetic Lyn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyu5;


# direct methods
.method public synthetic constructor <init>(Lyu5;B)V
    .locals 0

    iput-byte p2, p0, Lyn3;->a:B

    iput-object p1, p0, Lyn3;->b:Lyu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-byte p1, p0, Lyn3;->a:B

    iget-object p0, p0, Lyn3;->b:Lyu5;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lyu5;->o:Lfvd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfvd;->c()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Ldh9;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lyu5;->p:Lwu5;

    new-instance v0, Lyj2;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lyj2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
