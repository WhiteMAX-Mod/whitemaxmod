.class public final synthetic Lpkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V
    .locals 0

    iput p2, p0, Lpkc;->a:I

    iput-object p1, p0, Lpkc;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpkc;->a:I

    iget-object p0, p0, Lpkc;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->c:Lhu1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x34a

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkc;

    new-instance v2, Lec5;

    const/16 v1, 0x1a

    invoke-direct {v2, p0, v1}, Lec5;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Likc;

    iget-object v3, v0, Ljkc;->a:Lk52;

    iget-object v4, v0, Ljkc;->b:Lk6c;

    iget-object v5, v0, Ljkc;->c:Lvg5;

    iget-object v6, v0, Ljkc;->d:Lon8;

    iget-object v7, v0, Ljkc;->e:Lon8;

    iget-object v8, v0, Ljkc;->f:Lon8;

    iget-object v9, v0, Ljkc;->g:Lon8;

    iget-object v10, v0, Ljkc;->h:Lon8;

    invoke-direct/range {v1 .. v10}, Likc;-><init>(Lgkc;Lk52;Lk6c;Lvg5;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Lel8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/PipScreen;->h1()Likc;

    move-result-object p0

    invoke-virtual {p0}, Likc;->e()Ln9i;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
