.class public final enum Lef3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lef3;

.field public static final enum c:Lef3;

.field public static final enum d:Lef3;

.field public static final enum e:Lef3;

.field public static final enum f:Lef3;

.field public static final synthetic g:[Lef3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lef3;

    const-string v1, "MEMBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lef3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lef3;->b:Lef3;

    new-instance v1, Lef3;

    const-string v2, "ADMIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lef3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lef3;->c:Lef3;

    new-instance v2, Lef3;

    const-string v3, "BLOCKED_MEMBER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lef3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lef3;->d:Lef3;

    new-instance v3, Lef3;

    const-string v4, "JOIN_REQUEST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lef3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lef3;->e:Lef3;

    new-instance v4, Lef3;

    const-string v5, "COMMENTS_BLACKLIST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lef3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lef3;->f:Lef3;

    filled-new-array {v0, v1, v2, v3, v4}, [Lef3;

    move-result-object v0

    sput-object v0, Lef3;->g:[Lef3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lef3;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lef3;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "COMMENTS_BLACKLIST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "ADMIN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "JOIN_REQUEST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "BLOCKED_MEMBER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p0, Lef3;->b:Lef3;

    return-object p0

    :pswitch_0
    sget-object p0, Lef3;->f:Lef3;

    return-object p0

    :pswitch_1
    sget-object p0, Lef3;->c:Lef3;

    return-object p0

    :pswitch_2
    sget-object p0, Lef3;->e:Lef3;

    return-object p0

    :pswitch_3
    sget-object p0, Lef3;->d:Lef3;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x55b3cf93 -> :sswitch_3
        -0x59dcfa6 -> :sswitch_2
        0x3b40b2f -> :sswitch_1
        0x2c692072 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lef3;
    .locals 1

    sget-object v0, Lef3;->g:[Lef3;

    invoke-virtual {v0}, [Lef3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lef3;

    return-object v0
.end method
