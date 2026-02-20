.class public final enum Lngh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lngh;

.field public static final enum b:Lngh;

.field public static final enum c:Lngh;

.field public static final enum d:Lngh;

.field public static final o:[Lngh;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lngh;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lngh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lngh;->b:Lngh;

    new-instance v1, Lngh;

    const-string v2, "UPLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lngh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lngh;->c:Lngh;

    new-instance v2, Lngh;

    const-string v3, "UPLOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lngh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lngh;->d:Lngh;

    filled-new-array {v0, v1, v2}, [Lngh;

    move-result-object v0

    sput-object v0, Lngh;->X:[Lngh;

    invoke-static {}, Lngh;->values()[Lngh;

    move-result-object v0

    sput-object v0, Lngh;->o:[Lngh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lngh;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lngh;
    .locals 1

    const-class v0, Lngh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lngh;

    return-object p0
.end method

.method public static values()[Lngh;
    .locals 1

    sget-object v0, Lngh;->X:[Lngh;

    invoke-virtual {v0}, [Lngh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lngh;

    return-object v0
.end method
