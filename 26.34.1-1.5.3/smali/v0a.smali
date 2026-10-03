.class public final Lv0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj5;


# static fields
.field public static final a:Lv0a;

.field public static final b:Lw0a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0a;->a:Lv0a;

    sget-object v0, Lw0a;->c:Lw0a;

    sput-object v0, Lv0a;->b:Lw0a;

    return-void
.end method


# virtual methods
.method public final a()Lzh3;
    .locals 0

    sget-object p0, Lv0a;->b:Lw0a;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ltj5;Landroid/os/Bundle;)Ldk5;
    .locals 17

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v0, Lv0a;->b:Lw0a;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v8, Lrx9;

    const-string v0, "arg_account_id_override"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v8, v0}, Lrx9;-><init>(I)V

    sget-object v0, Lw0a;->c:Lw0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw0a;->d:Ltj5;

    invoke-virtual {v2, v0}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "chat_id"

    if-eqz v0, :cond_1

    invoke-static {v4, v3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    const-string v0, "request_code"

    invoke-static {v0, v3}, Lok9;->C(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v7

    const-string v0, "chat_scope_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, Lt0a;

    invoke-direct/range {v4 .. v9}, Lt0a;-><init>(JILrx9;Ljava/lang/String;)V

    :goto_0
    move-object v7, v4

    goto/16 :goto_7

    :cond_1
    move-object/from16 v16, v8

    sget-object v0, Lw0a;->e:Ltj5;

    invoke-virtual {v2, v0}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4, v3}, Lok9;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "sender_id"

    invoke-static {v0, v3}, Lok9;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "msg_id"

    invoke-static {v0, v3}, Lok9;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "lat"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v4, "Required value was null."

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    const-string v0, "lon"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    const-string v0, "z"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_4
    move-object v12, v1

    const-string v0, "source_type_id"

    invoke-static {v0, v3}, Lok9;->w(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    move v13, v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    const-string v0, "source_id"

    invoke-static {v0, v3}, Lok9;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    move-wide v14, v0

    goto :goto_6

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_5

    :goto_6
    new-instance v4, Lu0a;

    invoke-direct/range {v4 .. v16}, Lu0a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;IJLrx9;)V

    goto/16 :goto_0

    :goto_7
    new-instance v5, Lyj5;

    new-instance v0, Lwj9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lwj9;-><init>(B)V

    new-instance v1, Lwj9;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, Lwj9;-><init>(B)V

    invoke-direct {v5, v0, v1}, Lyj5;-><init>(Lax7;Lax7;)V

    new-instance v0, Ldk5;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    return-object v0

    :cond_7
    invoke-static {v4}, Lvzf;->t(Ljava/lang/String;)V

    return-object v1

    :cond_8
    invoke-static {v4}, Lvzf;->t(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-string v0, "invalid route "

    invoke-static {v0, v2}, Lj65;->o(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1
.end method
