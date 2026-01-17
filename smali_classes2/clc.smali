.class public final synthetic Lclc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg3b;


# direct methods
.method public synthetic constructor <init>(Lg3b;I)V
    .locals 0

    iput p2, p0, Lclc;->a:I

    iput-object p1, p0, Lclc;->b:Lg3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lclc;->a:I

    sget-object v1, Lb3h;->a:Lb3h;

    iget-object v2, p0, Lclc;->b:Lg3b;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lz28;

    invoke-virtual {v2, p1}, Lg3b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lz28;

    invoke-virtual {v2, p1}, Lg3b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
