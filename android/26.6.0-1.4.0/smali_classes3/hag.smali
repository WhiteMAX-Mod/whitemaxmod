.class public final enum Lhag;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lhag;

.field public static final enum a:Lhag;

.field public static final enum b:Lhag;

.field public static final enum c:Lhag;

.field public static final enum d:Lhag;

.field public static final enum o:Lhag;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhag;

    const-string v1, "TAGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhag;->a:Lhag;

    new-instance v1, Lhag;

    const-string v2, "CONTACT_TAGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhag;->b:Lhag;

    new-instance v2, Lhag;

    const-string v3, "COMMANDS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhag;->c:Lhag;

    new-instance v3, Lhag;

    const-string v4, "DESCRIPTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhag;->d:Lhag;

    new-instance v4, Lhag;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhag;->o:Lhag;

    filled-new-array {v0, v1, v2, v3, v4}, [Lhag;

    move-result-object v0

    sput-object v0, Lhag;->X:[Lhag;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhag;
    .locals 1

    const-class v0, Lhag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhag;

    return-object p0
.end method

.method public static values()[Lhag;
    .locals 1

    sget-object v0, Lhag;->X:[Lhag;

    invoke-virtual {v0}, [Lhag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhag;

    return-object v0
.end method
