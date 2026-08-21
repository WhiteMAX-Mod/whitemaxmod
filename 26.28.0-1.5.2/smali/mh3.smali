.class public final synthetic Lmh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrre;


# direct methods
.method public synthetic constructor <init>(Lrre;I)V
    .locals 0

    iput p2, p0, Lmh3;->a:I

    iput-object p1, p0, Lmh3;->b:Lrre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmh3;->a:I

    const-class v1, Lvo3;

    const/4 v2, 0x0

    const-string v3, "Required value was null."

    iget-object p0, p0, Lmh3;->b:Lrre;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    iget-object p0, p0, Lrre;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v2, p0

    check-cast v2, Lvo3;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    :goto_0
    return-object v2

    :pswitch_0
    const-class v0, Ldwa;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    iget-object p0, p0, Lrre;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v2, p0

    check-cast v2, Ldwa;

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    :goto_1
    return-object v2

    :pswitch_1
    invoke-static {v1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    iget-object p0, p0, Lrre;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object v2, p0

    check-cast v2, Lvo3;

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
