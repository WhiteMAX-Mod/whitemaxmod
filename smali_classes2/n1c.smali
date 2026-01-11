.class public final synthetic Ln1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo1c;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lo1c;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Ln1c;->a:I

    iput-object p1, p0, Ln1c;->b:Lo1c;

    iput-object p2, p0, Ln1c;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ln1c;->a:I

    check-cast p1, Lj6e;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln1c;->b:Lo1c;

    iget-object v0, v0, Lo1c;->c:Lbua;

    iget-object v1, p0, Ln1c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lxnj;->d(Lj6e;Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    iget-object p1, p0, Ln1c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Ln1c;->b:Lo1c;

    iget-object v2, v2, Lo1c;->a:Le1e;

    new-instance v3, Lg33;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v1, v4}, Lg33;-><init>(JI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
