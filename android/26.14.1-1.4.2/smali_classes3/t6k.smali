.class public final enum Lt6k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lbjg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt6k;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ls6k;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lt6k;

.field public static final enum c:Lt6k;

.field public static final enum d:Lt6k;

.field public static final synthetic e:[Lt6k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt6k;

    const-string v1, "IMPACT_OCCURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6k;->b:Lt6k;

    new-instance v1, Lt6k;

    const-string v2, "NOTIFICATION_OCCURED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt6k;->c:Lt6k;

    new-instance v2, Lt6k;

    const-string v3, "SELECTION_CHANGED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt6k;->d:Lt6k;

    filled-new-array {v0, v1, v2}, [Lt6k;

    move-result-object v0

    sput-object v0, Lt6k;->e:[Lt6k;

    new-instance v0, Ls6k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt6k;->Companion:Ls6k;

    new-instance v0, Lk4i;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lk4i;-><init>(I)V

    invoke-static {v4, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    sput-object v0, Lt6k;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt6k;
    .locals 1

    const-class v0, Lt6k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt6k;

    return-object p0
.end method

.method public static values()[Lt6k;
    .locals 1

    sget-object v0, Lt6k;->e:[Lt6k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt6k;

    return-object v0
.end method
