.class public final synthetic Lgr3;
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

    iput-byte p2, p0, Lgr3;->a:B

    iput-object p1, p0, Lgr3;->b:Le0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lgr3;->a:B

    const-class v1, Laz3;

    const/4 v2, 0x0

    const-string v3, "Required value was null."

    iget-object p0, p0, Lgr3;->b:Le0g;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    iget-object p0, p0, Le0g;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v2, p0

    check-cast v2, Laz3;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    :goto_0
    return-object v2

    :pswitch_0
    const-class v0, Lwmb;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    iget-object p0, p0, Le0g;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v2, p0

    check-cast v2, Lwmb;

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    :goto_1
    return-object v2

    :pswitch_1
    invoke-static {v1}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    iget-object p0, p0, Le0g;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object v2, p0

    check-cast v2, Laz3;

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
