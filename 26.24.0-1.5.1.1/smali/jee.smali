.class public final synthetic Ljee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqee;

.field public final synthetic c:Lon8;


# direct methods
.method public synthetic constructor <init>(ILon8;Lqee;)V
    .locals 0

    iput p1, p0, Ljee;->a:I

    iput-object p3, p0, Ljee;->b:Lqee;

    iput-object p2, p0, Ljee;->c:Lon8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljee;->a:I

    iget-object v1, p0, Ljee;->c:Lon8;

    iget-object p0, p0, Ljee;->b:Lqee;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lxbl;->d()Lixg;

    move-result-object v0

    new-instance v2, Lkee;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkee;-><init>(Lqee;I)V

    invoke-virtual {v0, v2}, Lixg;->d(Lhfb;)V

    new-instance v2, Llee;

    invoke-direct {v2, v3, v1, p0}, Llee;-><init>(ILon8;Lqee;)V

    invoke-virtual {v0, v2}, Lixg;->c(Lxeb;)V

    return-object v0

    :pswitch_0
    invoke-static {}, Lxbl;->w()Lixg;

    move-result-object v0

    new-instance v2, Lkee;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lkee;-><init>(Lqee;I)V

    invoke-virtual {v0, v2}, Lixg;->d(Lhfb;)V

    new-instance v2, Llee;

    invoke-direct {v2, v3, v1, p0}, Llee;-><init>(ILon8;Lqee;)V

    invoke-virtual {v0, v2}, Lixg;->c(Lxeb;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
