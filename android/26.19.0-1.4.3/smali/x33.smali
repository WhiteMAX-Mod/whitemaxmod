.class public final enum Lx33;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lx33;

.field public static final enum c:Lx33;

.field public static final enum d:Lx33;

.field public static final enum e:Lx33;

.field public static final enum f:Lx33;

.field public static final enum g:Lx33;

.field public static final enum h:Lx33;

.field public static final synthetic i:[Lx33;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lx33;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lx33;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx33;->b:Lx33;

    new-instance v1, Lx33;

    const-string v2, "LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lx33;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lx33;->c:Lx33;

    new-instance v2, Lx33;

    const-string v3, "REMOVED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lx33;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lx33;->d:Lx33;

    new-instance v3, Lx33;

    const-string v4, "BLOCKED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lx33;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lx33;->e:Lx33;

    new-instance v4, Lx33;

    const-string v5, "REMOVING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lx33;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lx33;->f:Lx33;

    new-instance v5, Lx33;

    const-string v6, "CLOSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lx33;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lx33;->g:Lx33;

    new-instance v6, Lx33;

    const-string v7, "HIDDEN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lx33;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lx33;->h:Lx33;

    filled-new-array/range {v0 .. v6}, [Lx33;

    move-result-object v0

    sput-object v0, Lx33;->i:[Lx33;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx33;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lx33;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "HIDDEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "CLOSED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "ACTIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "REMOVED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "BLOCKED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "REMOVING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "LEFT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such value "

    const-string v2, " for ChatStatus"

    invoke-static {v1, p0, v2}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lx33;->h:Lx33;

    return-object p0

    :pswitch_1
    sget-object p0, Lx33;->g:Lx33;

    return-object p0

    :pswitch_2
    sget-object p0, Lx33;->b:Lx33;

    return-object p0

    :pswitch_3
    sget-object p0, Lx33;->d:Lx33;

    return-object p0

    :pswitch_4
    sget-object p0, Lx33;->e:Lx33;

    return-object p0

    :pswitch_5
    sget-object p0, Lx33;->f:Lx33;

    return-object p0

    :pswitch_6
    sget-object p0, Lx33;->c:Lx33;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x239807 -> :sswitch_6
        0x1014f441 -> :sswitch_5
        0x29846dcc -> :sswitch_4
        0x6bdfa440 -> :sswitch_3
        0x72c27306 -> :sswitch_2
        0x76a8d56c -> :sswitch_1
        0x7f0191aa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lx33;
    .locals 1

    const-class v0, Lx33;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx33;

    return-object p0
.end method

.method public static values()[Lx33;
    .locals 1

    sget-object v0, Lx33;->i:[Lx33;

    invoke-virtual {v0}, [Lx33;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx33;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatStatus{value=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx33;->a:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Lgz5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
