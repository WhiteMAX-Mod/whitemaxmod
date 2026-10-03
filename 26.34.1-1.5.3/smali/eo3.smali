.class public final enum Leo3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Leo3;

.field public static final enum c:Leo3;

.field public static final enum d:Leo3;

.field public static final enum e:Leo3;

.field public static final enum f:Leo3;

.field public static final enum g:Leo3;

.field public static final enum h:Leo3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leo3;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Leo3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leo3;->b:Leo3;

    new-instance v0, Leo3;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Leo3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leo3;->c:Leo3;

    new-instance v0, Leo3;

    const-string v1, "REMOVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Leo3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leo3;->d:Leo3;

    new-instance v0, Leo3;

    const-string v1, "BLOCKED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Leo3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leo3;->e:Leo3;

    new-instance v0, Leo3;

    const-string v1, "REMOVING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Leo3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leo3;->f:Leo3;

    new-instance v0, Leo3;

    const-string v1, "CLOSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Leo3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leo3;->g:Leo3;

    new-instance v0, Leo3;

    const-string v1, "HIDDEN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Leo3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leo3;->h:Leo3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Leo3;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Leo3;
    .locals 2

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

    const-string v0, "No such value "

    const-string v1, " for ChatStatus"

    invoke-static {v0, p0, v1}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Leo3;->h:Leo3;

    return-object p0

    :pswitch_1
    sget-object p0, Leo3;->g:Leo3;

    return-object p0

    :pswitch_2
    sget-object p0, Leo3;->b:Leo3;

    return-object p0

    :pswitch_3
    sget-object p0, Leo3;->d:Leo3;

    return-object p0

    :pswitch_4
    sget-object p0, Leo3;->e:Leo3;

    return-object p0

    :pswitch_5
    sget-object p0, Leo3;->f:Leo3;

    return-object p0

    :pswitch_6
    sget-object p0, Leo3;->c:Leo3;

    return-object p0

    nop

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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatStatus{value=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Leo3;->a:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
