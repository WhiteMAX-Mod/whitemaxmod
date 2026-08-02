.class public final synthetic Leo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V
    .locals 0

    iput p2, p0, Leo2;->a:I

    iput-object p1, p0, Leo2;->b:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Leo2;->a:I

    iget-object p0, p0, Leo2;->b:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->e:Lfmc;

    invoke-virtual {p0}, Lfmc;->d()Lo2a;

    move-result-object v0

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v1, 0x2bf

    invoke-virtual {p0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls85;

    new-instance v1, Lhk1;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lhk1;-><init>(I)V

    new-instance v2, Ln62;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ln62;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln2a;

    invoke-direct {v0, v1, v2, p0}, Ln2a;-><init>(Lx97;Lv97;Ls85;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lfq8;

    new-instance v1, Lko2;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->l1()J

    move-result-wide v2

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->e:Lfmc;

    invoke-virtual {p0}, Lfmc;->a()Lks8;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v5, 0xa9

    invoke-virtual {v0, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v6, 0x19

    invoke-virtual {v0, v6}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x1cf

    invoke-virtual {p0, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lko2;-><init>(JLks8;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
