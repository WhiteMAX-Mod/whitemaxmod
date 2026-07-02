.class public final synthetic Lyad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/ProfileScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/ProfileScreen;I)V
    .locals 0

    iput p2, p0, Lyad;->a:I

    iput-object p1, p0, Lyad;->b:Lone/me/profile/ProfileScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyad;->a:I

    iget-object v1, p0, Lyad;->b:Lone/me/profile/ProfileScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/ProfileScreen;->x:Lkuk;

    invoke-virtual {v1}, Lrf4;->getRouter()Ltke;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/profile/ProfileScreen;->d:Lp22;

    new-instance v2, Lyad;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lyad;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance v3, Ldxg;

    invoke-direct {v3, v2}, Ldxg;-><init>(Lpz6;)V

    invoke-static {v0, v3, v1}, Lfg8;->l(Lp22;Ldxg;Lone/me/sdk/arch/Widget;)Lyo1;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
