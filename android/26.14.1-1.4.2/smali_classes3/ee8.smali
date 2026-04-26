.class public final enum Lee8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lbjg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lee8;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lde8;

.field public static final a:Ljava/lang/Object;

.field public static final synthetic b:[Lee8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lee8;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lee8;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lee8;

    const-string v3, "HEAVY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lee8;

    const-string v5, "RIGID"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lee8;

    const-string v6, "SOFT"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v5}, [Lee8;

    move-result-object v0

    sput-object v0, Lee8;->b:[Lee8;

    new-instance v0, Lde8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lee8;->Companion:Lde8;

    new-instance v0, Lhh7;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lhh7;-><init>(I)V

    invoke-static {v4, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    sput-object v0, Lee8;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lee8;
    .locals 1

    const-class v0, Lee8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lee8;

    return-object p0
.end method

.method public static values()[Lee8;
    .locals 1

    sget-object v0, Lee8;->b:[Lee8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lee8;

    return-object v0
.end method
