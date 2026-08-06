.class public final synthetic Lrtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V
    .locals 0

    iput p2, p0, Lrtc;->a:I

    iput-object p1, p0, Lrtc;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lrtc;->a:I

    iget-object p0, p0, Lrtc;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->c:Lhw1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x35c

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltc;

    new-instance v2, Lls0;

    const/16 v1, 0x19

    invoke-direct {v2, v1, p0}, Lls0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lktc;

    iget-object v3, v0, Lltc;->a:Ls72;

    iget-object v4, v0, Lltc;->b:Lrk5;

    iget-object v5, v0, Lltc;->c:Lks8;

    iget-object v6, v0, Lltc;->d:Lks8;

    iget-object v7, v0, Lltc;->e:Lks8;

    iget-object v8, v0, Lltc;->f:Lks8;

    iget-object v9, v0, Lltc;->g:Lks8;

    invoke-direct/range {v1 .. v9}, Lktc;-><init>(Litc;Ls72;Lrk5;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Lfq8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/PipScreen;->l1()Lktc;

    move-result-object p0

    invoke-virtual {p0}, Lktc;->e()Lcki;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
