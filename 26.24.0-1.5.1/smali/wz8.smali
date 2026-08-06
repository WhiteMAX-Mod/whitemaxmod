.class public final Lwz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# static fields
.field public static final a:Lwz8;

.field public static final b:Lxz8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwz8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwz8;->a:Lwz8;

    sget-object v0, Lxz8;->c:Lxz8;

    sput-object v0, Lwz8;->b:Lxz8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnz4;Landroid/os/Bundle;)Lwz4;
    .locals 17

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v0, Lwz8;->b:Lxz8;

    iget-object v0, v0, Lb33;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v8, Lcx8;

    const-string v0, "arg_account_id_override"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v8, v0}, Lcx8;-><init>(I)V

    sget-object v0, Lxz8;->c:Lxz8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxz8;->d:Lnz4;

    invoke-virtual {v2, v0}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "chat_id"

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "request_code"

    invoke-static {v3, v0}, Limh;->O(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v7

    new-instance v4, Luz8;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Luz8;-><init>(JILcx8;I)V

    :goto_0
    move-object v7, v4

    goto/16 :goto_7

    :cond_1
    move-object/from16 v16, v8

    sget-object v0, Lxz8;->e:Lnz4;

    invoke-virtual {v2, v0}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v4}, Limh;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "sender_id"

    invoke-static {v3, v0}, Limh;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "msg_id"

    invoke-static {v3, v0}, Limh;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

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

    invoke-static {v3, v0}, Limh;->J(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

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

    invoke-static {v3, v0}, Limh;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

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
    new-instance v4, Lvz8;

    invoke-direct/range {v4 .. v16}, Lvz8;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;IJLcx8;)V

    goto/16 :goto_0

    :goto_7
    new-instance v5, Lrz4;

    new-instance v0, Lyo7;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lyo7;-><init>(I)V

    new-instance v1, Lyo7;

    const/16 v4, 0x1c

    invoke-direct {v1, v4}, Lyo7;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lrz4;-><init>(Lv57;Lv57;)V

    new-instance v0, Lwz4;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    return-object v0

    :cond_7
    invoke-static {v4}, Ld5e;->s(Ljava/lang/String;)V

    return-object v1

    :cond_8
    invoke-static {v4}, Ld5e;->s(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-string v0, "invalid route "

    invoke-static {v0, v2}, Lon4;->m(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()Lb33;
    .locals 0

    sget-object p0, Lwz8;->b:Lxz8;

    return-object p0
.end method
