.class public final synthetic Lsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lsw;->a:I

    iput-object p1, p0, Lsw;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lsw;->a:I

    iget-object v1, p0, Lsw;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->O0:[Lki8;

    if-eqz v1, :cond_0

    new-instance v0, Lydc;

    const-string v2, "link_source"

    invoke-direct {v0, v2, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lydc;

    move-result-object v0

    invoke-static {v0}, Lulb;->d([Lydc;)Lqv;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Ljec;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1d

    invoke-direct/range {v1 .. v8}, Ljec;-><init>(Lhwc;ILghg;Ljava/lang/Long;Ljava/lang/Long;Lqv;I)V

    return-object v1

    :pswitch_0
    const-string v0, "AssertionTracker(system: ov_sdk, subSystem: "

    const-string v2, ") already registered"

    invoke-static {v0, v1, v2}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
