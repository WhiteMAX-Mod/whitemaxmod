.class public final synthetic Li2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj2c;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lj2c;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Li2c;->a:I

    iput-object p1, p0, Li2c;->b:Lj2c;

    iput-object p2, p0, Li2c;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Li2c;->a:I

    check-cast p1, Lf7e;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li2c;->b:Lj2c;

    iget-object v0, v0, Lj2c;->c:Lcua;

    iget-object v1, p0, Li2c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Luoj;->d(Lf7e;Ljava/lang/Iterable;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Li2c;->c:Ljava/util/ArrayList;

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

    iget-object v2, p0, Li2c;->b:Lj2c;

    iget-object v2, v2, Lj2c;->a:Lb2e;

    new-instance v3, Ln33;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v1, v4}, Ln33;-><init>(JI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
