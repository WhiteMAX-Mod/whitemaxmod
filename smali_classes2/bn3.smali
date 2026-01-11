.class public final enum Lbn3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lbn3;

.field public static final enum Y:Lbn3;

.field public static final synthetic Z:[Lbn3;

.field public static final enum b:Lbn3;

.field public static final enum c:Lbn3;

.field public static final enum d:Lbn3;

.field public static final enum o:Lbn3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbn3;

    const-string v1, "SPAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lbn3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbn3;->b:Lbn3;

    new-instance v1, Lbn3;

    const-string v2, "PORNO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lbn3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbn3;->c:Lbn3;

    new-instance v2, Lbn3;

    const-string v3, "EXTREMISM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lbn3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbn3;->d:Lbn3;

    new-instance v3, Lbn3;

    const-string v4, "FAKE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lbn3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbn3;->o:Lbn3;

    new-instance v4, Lbn3;

    const-string v5, "THREAT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lbn3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbn3;->X:Lbn3;

    new-instance v5, Lbn3;

    const-string v6, "OTHER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lbn3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lbn3;->Y:Lbn3;

    filled-new-array/range {v0 .. v5}, [Lbn3;

    move-result-object v0

    sput-object v0, Lbn3;->Z:[Lbn3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbn3;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbn3;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "PORNO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "OTHER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "SPAM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "FAKE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "EXTREMISM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "THREAT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such value "

    const-string v2, " for Complaint"

    invoke-static {v1, p0, v2}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lbn3;->c:Lbn3;

    return-object p0

    :pswitch_1
    sget-object p0, Lbn3;->Y:Lbn3;

    return-object p0

    :pswitch_2
    sget-object p0, Lbn3;->b:Lbn3;

    return-object p0

    :pswitch_3
    sget-object p0, Lbn3;->o:Lbn3;

    return-object p0

    :pswitch_4
    sget-object p0, Lbn3;->d:Lbn3;

    return-object p0

    :pswitch_5
    sget-object p0, Lbn3;->X:Lbn3;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6c8bfde6 -> :sswitch_5
        -0x68bd6116 -> :sswitch_4
        0x20cf55 -> :sswitch_3
        0x26ef49 -> :sswitch_2
        0x48086f0 -> :sswitch_1
        0x48c7f34 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lbn3;
    .locals 1

    const-class v0, Lbn3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbn3;

    return-object p0
.end method

.method public static values()[Lbn3;
    .locals 1

    sget-object v0, Lbn3;->Z:[Lbn3;

    invoke-virtual {v0}, [Lbn3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbn3;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{value=\'"

    const-string v1, "\'}"

    iget-object v2, p0, Lbn3;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
