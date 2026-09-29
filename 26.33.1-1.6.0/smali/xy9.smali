.class public final Lxy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi5;


# static fields
.field public static final a:Lxy9;

.field public static final b:Lyy9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxy9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxy9;->a:Lxy9;

    sget-object v0, Lyy9;->c:Lyy9;

    sput-object v0, Lxy9;->b:Lyy9;

    return-void
.end method


# virtual methods
.method public final a()Ltg3;
    .locals 0

    sget-object p0, Lxy9;->b:Lyy9;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lti5;Landroid/os/Bundle;)Ldj5;
    .locals 17

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v0, Lxy9;->b:Lyy9;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v8, Lxv9;

    const-string v0, "arg_account_id_override"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v8, v0}, Lxv9;-><init>(I)V

    sget-object v0, Lyy9;->c:Lyy9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyy9;->d:Lti5;

    invoke-virtual {v2, v0}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "chat_id"

    if-eqz v0, :cond_1

    invoke-static {v4, v3}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    const-string v0, "request_code"

    invoke-static {v0, v3}, Lrg9;->U(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v7

    const-string v0, "chat_scope_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, Lvy9;

    invoke-direct/range {v4 .. v9}, Lvy9;-><init>(JILxv9;Ljava/lang/String;)V

    :goto_0
    move-object v7, v4

    goto/16 :goto_7

    :cond_1
    move-object/from16 v16, v8

    sget-object v0, Lyy9;->e:Lti5;

    invoke-virtual {v2, v0}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4, v3}, Lrg9;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "sender_id"

    invoke-static {v0, v3}, Lrg9;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "msg_id"

    invoke-static {v0, v3}, Lrg9;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

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

    invoke-static {v0, v3}, Lrg9;->O(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

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

    invoke-static {v0, v3}, Lrg9;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

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
    new-instance v4, Lwy9;

    invoke-direct/range {v4 .. v16}, Lwy9;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;IJLxv9;)V

    goto/16 :goto_0

    :goto_7
    new-instance v5, Lyi5;

    new-instance v0, Lne9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lne9;-><init>(B)V

    new-instance v1, Lne9;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, Lne9;-><init>(B)V

    invoke-direct {v5, v0, v1}, Lyi5;-><init>(Lsv7;Lsv7;)V

    new-instance v0, Ldj5;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    return-object v0

    :cond_7
    invoke-static {v4}, Lmvf;->t(Ljava/lang/String;)V

    return-object v1

    :cond_8
    invoke-static {v4}, Lmvf;->t(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-string v0, "invalid route "

    invoke-static {v0, v2}, Lj55;->o(Ljava/lang/String;Lti5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1
.end method
