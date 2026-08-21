.class public final enum Lvt9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvt9;

.field public static final enum b:Lvt9;

.field public static final enum c:Lvt9;

.field public static final enum d:Lvt9;

.field public static final enum e:Lvt9;

.field public static final synthetic f:[Lvt9;

.field public static final synthetic g:Lr16;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvt9;

    const-string v1, "GALLERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvt9;->a:Lvt9;

    new-instance v1, Lvt9;

    const-string v2, "LOCATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvt9;->b:Lvt9;

    new-instance v2, Lvt9;

    const-string v3, "CONTACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvt9;->c:Lvt9;

    new-instance v3, Lvt9;

    const-string v4, "FILE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvt9;->d:Lvt9;

    new-instance v4, Lvt9;

    const-string v5, "POLL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lvt9;->e:Lvt9;

    filled-new-array {v0, v1, v2, v3, v4}, [Lvt9;

    move-result-object v0

    sput-object v0, Lvt9;->f:[Lvt9;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lvt9;->g:Lr16;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvt9;
    .locals 1

    const-class v0, Lvt9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvt9;

    return-object p0
.end method

.method public static values()[Lvt9;
    .locals 1

    sget-object v0, Lvt9;->f:[Lvt9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvt9;

    return-object v0
.end method
