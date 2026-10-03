.class public final synthetic Loc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le0g;


# direct methods
.method public synthetic constructor <init>(Le0g;B)V
    .locals 0

    iput-byte p2, p0, Loc4;->a:B

    iput-object p1, p0, Loc4;->b:Le0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Loc4;->a:B

    const/4 v1, 0x0

    const-string v2, "Required value was null."

    iget-object p0, p0, Loc4;->b:Le0g;

    packed-switch v0, :pswitch_data_0

    const-class v0, Lybd;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    iget-object p0, p0, Le0g;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, Lybd;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    const-class v0, Lwmb;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    iget-object p0, p0, Le0g;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v1, p0

    check-cast v1, Lwmb;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
