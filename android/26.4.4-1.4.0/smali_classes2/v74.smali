.class public final synthetic Lv74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc84;


# direct methods
.method public synthetic constructor <init>(Lc84;I)V
    .locals 0

    iput p2, p0, Lv74;->a:I

    iput-object p1, p0, Lv74;->b:Lc84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lv74;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv74;->b:Lc84;

    iget-object v1, v0, Lc84;->a:Lt04;

    iget-object v2, v1, Lt04;->g:Lplc;

    iget-object v2, v2, Lplc;->a:Lhl8;

    invoke-virtual {v2}, Lqme;->s()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lt04;->i(JZ)Lwy3;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lc84;->b:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc84;->b(J)Lwy3;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lv74;->b:Lc84;

    iget-object v0, v0, Lc84;->a:Lt04;

    sget-object v1, Lt04;->o:Ljava/util/EnumSet;

    sget-object v2, Lt04;->q:Lmu;

    invoke-virtual {v0, v1, v2}, Lt04;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
