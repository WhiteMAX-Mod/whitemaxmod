.class public final enum Lu6i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf6i;


# static fields
.field public static final enum a:Lu6i;

.field public static final synthetic b:[Lu6i;

.field public static final synthetic c:Lal5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu6i;

    const-string v1, "REQUEST_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6i;->a:Lu6i;

    filled-new-array {v0}, [Lu6i;

    move-result-object v0

    sput-object v0, Lu6i;->b:[Lu6i;

    new-instance v1, Lal5;

    invoke-direct {v1, v0}, Lal5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lu6i;->c:Lal5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu6i;
    .locals 1

    const-class v0, Lu6i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu6i;

    return-object p0
.end method

.method public static values()[Lu6i;
    .locals 1

    sget-object v0, Lu6i;->b:[Lu6i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu6i;

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

    const-string v0, "WebAppRequestPhone"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "request_phone"

    return-object v0
.end method
