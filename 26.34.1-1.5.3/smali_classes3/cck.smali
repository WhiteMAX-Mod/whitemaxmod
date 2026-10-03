.class public final enum Lcck;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcck;

.field public static final enum c:Lcck;

.field public static final enum d:Lcck;

.field public static final synthetic e:[Lcck;


# instance fields
.field public final a:Lh7f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcck;

    const/4 v1, 0x0

    sget-object v2, Lh7f;->g:Lh7f;

    const-string v3, "WITHOUT_COMPRESS"

    invoke-direct {v0, v3, v1, v2}, Lcck;-><init>(Ljava/lang/String;ILh7f;)V

    sput-object v0, Lcck;->b:Lcck;

    new-instance v1, Lcck;

    const/4 v2, 0x1

    sget-object v3, Lh7f;->h:Lh7f;

    const-string v4, "OPTIMAL"

    invoke-direct {v1, v4, v2, v3}, Lcck;-><init>(Ljava/lang/String;ILh7f;)V

    sput-object v1, Lcck;->c:Lcck;

    new-instance v2, Lcck;

    const/4 v3, 0x2

    sget-object v4, Lh7f;->i:Lh7f;

    const-string v5, "MAXIMUM"

    invoke-direct {v2, v5, v3, v4}, Lcck;-><init>(Ljava/lang/String;ILh7f;)V

    sput-object v2, Lcck;->d:Lcck;

    filled-new-array {v0, v1, v2}, [Lcck;

    move-result-object v0

    sput-object v0, Lcck;->e:[Lcck;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILh7f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcck;->a:Lh7f;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcck;
    .locals 1

    const-class v0, Lcck;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcck;

    return-object p0
.end method

.method public static values()[Lcck;
    .locals 1

    sget-object v0, Lcck;->e:[Lcck;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcck;

    return-object v0
.end method
