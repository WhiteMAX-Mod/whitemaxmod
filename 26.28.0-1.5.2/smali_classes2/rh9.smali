.class public final Lrh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lai9;


# direct methods
.method public synthetic constructor <init>(Lai9;I)V
    .locals 0

    iput p2, p0, Lrh9;->a:I

    iput-object p1, p0, Lrh9;->b:Lai9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrh9;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    sget-object v2, Lhu4;->a:Lhu4;

    sget-object v3, Lk66;->a:Lk66;

    iget-object p0, p0, Lrh9;->b:Lai9;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    new-instance v0, Lqh9;

    const/4 v4, 0x1

    invoke-direct {v0, p0, p1, v4}, Lqh9;-><init>(Lai9;Ljava/util/List;I)V

    invoke-static {v3, v0, p2}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Lqh9;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lqh9;-><init>(Lai9;Ljava/util/List;I)V

    invoke-static {v3, v0, p2}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
