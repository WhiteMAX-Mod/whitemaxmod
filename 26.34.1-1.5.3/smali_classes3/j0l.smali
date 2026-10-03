.class public final enum Lj0l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld4l;


# static fields
.field public static final enum a:Lj0l;

.field public static final synthetic b:[Lj0l;

.field public static final synthetic c:Liq6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj0l;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0l;->a:Lj0l;

    filled-new-array {v0}, [Lj0l;

    move-result-object v0

    sput-object v0, Lj0l;->b:[Lj0l;

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lj0l;->c:Liq6;

    return-void
.end method

.method public static k()[Lj0l;
    .locals 1

    sget-object v0, Lj0l;->b:[Lj0l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj0l;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    const/16 p0, 0x1e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "WebAppOpenCodeReader"

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "open_code_reader"

    return-object p0
.end method
