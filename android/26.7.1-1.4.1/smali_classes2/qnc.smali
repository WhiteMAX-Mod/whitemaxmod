.class public final synthetic Lqnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/PhotoEditScreen;I)V
    .locals 0

    iput p2, p0, Lqnc;->a:I

    iput-object p1, p0, Lqnc;->b:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lqnc;->a:I

    iget-object v0, p0, Lqnc;->b:Lone/me/mediaeditor/PhotoEditScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->L0:[Lki8;

    new-instance p1, Ls95;

    const/16 v1, 0x1d

    invoke-direct {p1, v1}, Ls95;-><init>(I)V

    invoke-virtual {v0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->Y0(Lp64;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->L0:[Lki8;

    new-instance p1, Ls95;

    const/16 v1, 0x1b

    invoke-direct {p1, v1}, Ls95;-><init>(I)V

    invoke-virtual {v0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->Y0(Lp64;)V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->L0:[Lki8;

    new-instance p1, Ls95;

    const/16 v1, 0x1a

    invoke-direct {p1, v1}, Ls95;-><init>(I)V

    invoke-virtual {v0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->Y0(Lp64;)V

    return-void

    :pswitch_2
    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->L0:[Lki8;

    new-instance p1, Ls95;

    const/16 v1, 0x1c

    invoke-direct {p1, v1}, Ls95;-><init>(I)V

    invoke-virtual {v0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->Y0(Lp64;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
