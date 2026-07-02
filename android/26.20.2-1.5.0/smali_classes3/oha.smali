.class public final enum Loha;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loha;

.field public static final enum b:Loha;

.field public static final synthetic c:[Loha;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loha;

    const-string v1, "MOVIE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loha;->a:Loha;

    new-instance v1, Loha;

    const-string v2, "STREAM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loha;->b:Loha;

    filled-new-array {v0, v1}, [Loha;

    move-result-object v0

    sput-object v0, Loha;->c:[Loha;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loha;
    .locals 1

    const-class v0, Loha;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loha;

    return-object p0
.end method

.method public static values()[Loha;
    .locals 1

    sget-object v0, Loha;->c:[Loha;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loha;

    return-object v0
.end method
