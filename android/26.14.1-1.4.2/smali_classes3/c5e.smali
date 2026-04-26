.class public final synthetic Lc5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le9b;


# direct methods
.method public synthetic constructor <init>(Le9b;I)V
    .locals 0

    iput p2, p0, Lc5e;->a:I

    iput-object p1, p0, Lc5e;->b:Le9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc5e;->a:I

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v2, p0, Lc5e;->b:Le9b;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l:[Lf09;

    invoke-virtual {v2, p1}, Le9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l:[Lf09;

    invoke-virtual {v2, p1}, Le9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
