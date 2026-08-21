.class public final synthetic Lp1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V
    .locals 0

    iput p2, p0, Lp1d;->a:I

    iput-object p1, p0, Lp1d;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lp1d;->a:I

    iget-object p0, p0, Lp1d;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->c:Lsx1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x360

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1d;

    new-instance v2, Lks9;

    const/16 v1, 0x17

    invoke-direct {v2, v1, p0}, Lks9;-><init>(ILjava/lang/Object;)V

    new-instance v1, Li1d;

    iget-object v3, v0, Lj1d;->a:Ll92;

    iget-object v4, v0, Lj1d;->b:Lio5;

    iget-object v5, v0, Lj1d;->c:Lny8;

    iget-object v6, v0, Lj1d;->d:Lny8;

    iget-object v7, v0, Lj1d;->e:Lny8;

    iget-object v8, v0, Lj1d;->f:Lny8;

    iget-object v9, v0, Lj1d;->g:Lny8;

    invoke-direct/range {v1 .. v9}, Li1d;-><init>(Lg1d;Ll92;Lio5;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Lzv8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/PipScreen;->o1()Li1d;

    move-result-object p0

    invoke-virtual {p0}, Li1d;->g()Llxi;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
