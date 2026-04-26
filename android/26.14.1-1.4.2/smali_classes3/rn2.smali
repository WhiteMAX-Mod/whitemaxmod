.class public final synthetic Lrn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V
    .locals 0

    iput p2, p0, Lrn2;->a:I

    iput-object p1, p0, Lrn2;->b:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lrn2;->a:I

    iget-object v1, p0, Lrn2;->b:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->e:Lqsd;

    invoke-virtual {v0}, Lqsd;->c()Lzja;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0x23a

    invoke-virtual {v0, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd5;

    new-instance v2, Lsn2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lsn2;-><init>(I)V

    new-instance v3, Lht1;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lht1;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyja;

    invoke-direct {v1, v2, v3, v0}, Lyja;-><init>(Lgi7;Lei7;Lkd5;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lf09;

    new-instance v2, Lbo2;

    invoke-virtual {v1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Z0()J

    move-result-wide v3

    iget-object v0, v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->e:Lqsd;

    invoke-virtual {v0}, Lqsd;->a()Lt29;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v6, 0xf7

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v7, 0x13

    invoke-virtual {v1, v7}, La6;->d(I)Ln5i;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x1cc

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lbo2;-><init>(JLt29;Lt29;Lt29;Lt29;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
