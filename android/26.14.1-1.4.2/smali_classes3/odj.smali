.class public final enum Lodj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La8k;


# static fields
.field public static final enum a:Lodj;

.field public static final synthetic b:[Lodj;

.field public static final synthetic c:Ls76;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lodj;

    const-string v1, "VERIFY_MOBILE_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lodj;->a:Lodj;

    filled-new-array {v0}, [Lodj;

    move-result-object v0

    sput-object v0, Lodj;->b:[Lodj;

    new-instance v1, Ls76;

    invoke-direct {v1, v0}, Ls76;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lodj;->c:Ls76;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lodj;
    .locals 1

    const-class v0, Lodj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lodj;

    return-object p0
.end method

.method public static values()[Lodj;
    .locals 1

    sget-object v0, Lodj;->b:[Lodj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lodj;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "WebAppVerifyMobileId"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "verify_mobile_id"

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
