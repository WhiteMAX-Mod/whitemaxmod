.class public final enum Lm7a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lm7a;

.field public static final enum b:Lm7a;

.field public static final enum c:Lm7a;

.field public static final enum d:Lm7a;

.field public static final enum e:Lm7a;

.field public static final synthetic f:[Lm7a;

.field public static final synthetic g:Lma6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lm7a;

    const-string v1, "GALLERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm7a;->a:Lm7a;

    new-instance v1, Lm7a;

    const-string v2, "LOCATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm7a;->b:Lm7a;

    new-instance v2, Lm7a;

    const-string v3, "CONTACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm7a;->c:Lm7a;

    new-instance v3, Lm7a;

    const-string v4, "FILE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm7a;->d:Lm7a;

    new-instance v4, Lm7a;

    const-string v5, "POLL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lm7a;->e:Lm7a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lm7a;

    move-result-object v0

    sput-object v0, Lm7a;->f:[Lm7a;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lm7a;->g:Lma6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm7a;
    .locals 1

    const-class v0, Lm7a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm7a;

    return-object p0
.end method

.method public static values()[Lm7a;
    .locals 1

    sget-object v0, Lm7a;->f:[Lm7a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm7a;

    return-object v0
.end method
