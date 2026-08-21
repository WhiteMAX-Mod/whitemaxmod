.class public final synthetic Lq3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp3d;


# direct methods
.method public synthetic constructor <init>(Lp3d;I)V
    .locals 0

    iput p2, p0, Lq3d;->a:I

    iput-object p1, p0, Lq3d;->b:Lp3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq3d;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lq3d;->b:Lp3d;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lel8;

    invoke-virtual {p0, p1}, Lp3d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lel8;

    invoke-virtual {p0, p1}, Lp3d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
