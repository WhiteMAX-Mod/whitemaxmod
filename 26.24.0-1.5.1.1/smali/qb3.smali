.class public final synthetic Lqb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le9e;


# direct methods
.method public synthetic constructor <init>(Le9e;I)V
    .locals 0

    iput p2, p0, Lqb3;->a:I

    iput-object p1, p0, Lqb3;->b:Le9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqb3;->a:I

    const-class v1, Lej3;

    const/4 v2, 0x0

    const-string v3, "Required value was null."

    iget-object p0, p0, Lqb3;->b:Le9e;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    iget-object p0, p0, Le9e;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v2, p0

    check-cast v2, Lej3;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    :goto_0
    return-object v2

    :pswitch_0
    const-class v0, Lhia;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    iget-object p0, p0, Le9e;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v2, p0

    check-cast v2, Lhia;

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    :goto_1
    return-object v2

    :pswitch_1
    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    iget-object p0, p0, Le9e;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object v2, p0

    check-cast v2, Lej3;

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
