.class public final enum Lvgl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkck;


# static fields
.field public static final enum b:Lvgl;

.field public static final synthetic c:[Lvgl;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lvgl;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lvgl;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lvgl;

    const-string v2, "APP_ASSET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lvgl;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lvgl;

    const-string v3, "LOCAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lvgl;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lvgl;

    const-string v4, "CLOUD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lvgl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lvgl;->b:Lvgl;

    new-instance v4, Lvgl;

    const-string v5, "SDK_BUILT_IN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lvgl;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lvgl;

    const-string v6, "URI"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lvgl;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v5}, [Lvgl;

    move-result-object v0

    sput-object v0, Lvgl;->c:[Lvgl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvgl;->a:I

    return-void
.end method

.method public static values()[Lvgl;
    .locals 1

    sget-object v0, Lvgl;->c:[Lvgl;

    invoke-virtual {v0}, [Lvgl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvgl;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lvgl;->a:I

    return p0
.end method
