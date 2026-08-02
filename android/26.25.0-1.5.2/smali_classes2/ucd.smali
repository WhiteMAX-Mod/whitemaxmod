.class public final synthetic Lucd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltcd;


# direct methods
.method public synthetic constructor <init>(Ltcd;I)V
    .locals 0

    iput p2, p0, Lucd;->a:I

    iput-object p1, p0, Lucd;->b:Ltcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lucd;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lucd;->b:Ltcd;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lfq8;

    invoke-virtual {p0, p1}, Ltcd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lfq8;

    invoke-virtual {p0, p1}, Ltcd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
