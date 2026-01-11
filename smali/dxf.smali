.class public final enum Ldxf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldy7;


# static fields
.field public static final synthetic b:[Ldxf;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldxf;

    const-string v1, "DUPLICATE_PROPERTIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldxf;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ldxf;

    const-string v2, "SCALARS_AS_OBJECTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldxf;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ldxf;

    const-string v3, "UNTYPED_SCALARS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ldxf;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Ldxf;

    move-result-object v0

    sput-object v0, Ldxf;->b:[Ldxf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Ldxf;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxf;
    .locals 1

    const-class v0, Ldxf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldxf;

    return-object p0
.end method

.method public static values()[Ldxf;
    .locals 1

    sget-object v0, Ldxf;->b:[Ldxf;

    invoke-virtual {v0}, [Ldxf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxf;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ldxf;->a:I

    return v0
.end method
