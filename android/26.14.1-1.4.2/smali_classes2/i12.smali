.class public final synthetic Li12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/impl/service/CallServiceImpl;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/impl/service/CallServiceImpl;I)V
    .locals 0

    iput p2, p0, Li12;->a:I

    iput-object p1, p0, Li12;->b:Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li12;->a:I

    iget-object v1, p0, Li12;->b:Lone/me/calls/impl/service/CallServiceImpl;

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->n:I

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->d()Lth1;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    return-object v0

    :pswitch_0
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->n:I

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->d()Lth1;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3g;

    return-object v0

    :pswitch_1
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->n:I

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->d()Lth1;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef1;

    return-object v0

    :pswitch_2
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->n:I

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->d()Lth1;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly82;

    return-object v0

    :pswitch_3
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->n:I

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->d()Lth1;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa2;

    return-object v0

    :pswitch_4
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->n:I

    new-instance v0, Luf1;

    sget-object v2, Ls7;->a:Ls7;

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lke9;

    move-result-object v1

    invoke-static {v1}, Ls7;->b(Lke9;)Lu2g;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lu2g;)V

    return-object v0

    :pswitch_5
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->n:I

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->d()Lth1;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x281

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns1;

    return-object v0

    :pswitch_6
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->n:I

    new-instance v0, Lth1;

    sget-object v2, Ls7;->a:Ls7;

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->h()Lke9;

    move-result-object v1

    invoke-static {v1}, Ls7;->b(Lke9;)Lu2g;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lu2g;)V

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lone/me/calls/impl/service/CallServiceImpl;->d:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix5;

    return-object v0

    :pswitch_8
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->n:I

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->d()Lth1;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x272

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf1;

    return-object v0

    :pswitch_9
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->n:I

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->d()Lth1;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsf;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
