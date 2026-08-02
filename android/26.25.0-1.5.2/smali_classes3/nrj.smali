.class public final enum Lnrj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnrj;

.field public static final enum b:Lnrj;

.field public static final enum c:Lnrj;

.field public static final synthetic d:[Lnrj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnrj;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnrj;->a:Lnrj;

    new-instance v1, Lnrj;

    const-string v2, "Handshake"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnrj;->b:Lnrj;

    new-instance v2, Lnrj;

    const-string v3, "App"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnrj;->c:Lnrj;

    filled-new-array {v0, v1, v2}, [Lnrj;

    move-result-object v0

    sput-object v0, Lnrj;->d:[Lnrj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnrj;
    .locals 1

    const-class v0, Lnrj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnrj;

    return-object p0
.end method

.method public static values()[Lnrj;
    .locals 1

    sget-object v0, Lnrj;->d:[Lnrj;

    invoke-virtual {v0}, [Lnrj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnrj;

    return-object v0
.end method


# virtual methods
.method public final a()Llrj;
    .locals 1

    sget-object v0, Lmrj;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Llrj;->d:Llrj;

    return-object p0

    :cond_1
    sget-object p0, Llrj;->c:Llrj;

    return-object p0

    :cond_2
    sget-object p0, Llrj;->a:Llrj;

    return-object p0
.end method
