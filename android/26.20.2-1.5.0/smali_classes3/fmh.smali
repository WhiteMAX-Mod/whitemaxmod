.class public final enum Lfmh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfmh;

.field public static final enum b:Lfmh;

.field public static final enum c:Lfmh;

.field public static final synthetic d:[Lfmh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfmh;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfmh;->a:Lfmh;

    new-instance v1, Lfmh;

    const-string v2, "EDIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfmh;->b:Lfmh;

    new-instance v2, Lfmh;

    const-string v3, "RESTORE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfmh;->c:Lfmh;

    filled-new-array {v0, v1, v2}, [Lfmh;

    move-result-object v0

    sput-object v0, Lfmh;->d:[Lfmh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfmh;
    .locals 1

    const-class v0, Lfmh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfmh;

    return-object p0
.end method

.method public static values()[Lfmh;
    .locals 1

    sget-object v0, Lfmh;->d:[Lfmh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfmh;

    return-object v0
.end method
