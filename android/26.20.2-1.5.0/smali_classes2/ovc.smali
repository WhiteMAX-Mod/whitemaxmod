.class public abstract enum Lovc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfvc;


# static fields
.field public static final enum a:Lkvc;

.field public static final synthetic b:[Lovc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkvc;

    invoke-direct {v0}, Lkvc;-><init>()V

    sput-object v0, Lovc;->a:Lkvc;

    new-instance v1, Llvc;

    invoke-direct {v1}, Llvc;-><init>()V

    new-instance v2, Lmvc;

    invoke-direct {v2}, Lmvc;-><init>()V

    new-instance v3, Lnvc;

    invoke-direct {v3}, Lnvc;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Lovc;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lovc;->b:[Lovc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lovc;
    .locals 1

    const-class v0, Lovc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lovc;

    return-object p0
.end method

.method public static values()[Lovc;
    .locals 1

    sget-object v0, Lovc;->b:[Lovc;

    invoke-virtual {v0}, [Lovc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lovc;

    return-object v0
.end method
