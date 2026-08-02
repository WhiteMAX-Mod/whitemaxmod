.class public final enum Libc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Libc;

.field public static final enum b:Libc;

.field public static final synthetic c:[Libc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Libc;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Libc;->a:Libc;

    new-instance v1, Libc;

    const-string v2, "DROP_WORK_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Libc;->b:Libc;

    filled-new-array {v0, v1}, [Libc;

    move-result-object v0

    sput-object v0, Libc;->c:[Libc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Libc;
    .locals 1

    const-class v0, Libc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Libc;

    return-object p0
.end method

.method public static values()[Libc;
    .locals 1

    sget-object v0, Libc;->c:[Libc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Libc;

    return-object v0
.end method
