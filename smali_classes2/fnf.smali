.class public final enum Lfnf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfnf;

.field public static final enum b:Lfnf;

.field public static final synthetic c:[Lfnf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfnf;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfnf;->a:Lfnf;

    new-instance v1, Lfnf;

    const-string v2, "COLLAPSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfnf;->b:Lfnf;

    filled-new-array {v0, v1}, [Lfnf;

    move-result-object v0

    sput-object v0, Lfnf;->c:[Lfnf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfnf;
    .locals 1

    const-class v0, Lfnf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfnf;

    return-object p0
.end method

.method public static values()[Lfnf;
    .locals 1

    sget-object v0, Lfnf;->c:[Lfnf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfnf;

    return-object v0
.end method
