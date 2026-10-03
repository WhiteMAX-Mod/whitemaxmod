.class public final enum Lrki;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lua9;


# static fields
.field public static final synthetic b:[Lrki;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrki;

    const-string v1, "DUPLICATE_PROPERTIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrki;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lrki;

    const-string v2, "SCALARS_AS_OBJECTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lrki;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lrki;

    const-string v3, "UNTYPED_SCALARS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lrki;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lrki;

    const-string v4, "EXACT_FLOATS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lrki;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lrki;

    move-result-object v0

    sput-object v0, Lrki;->b:[Lrki;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lrki;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lrki;->a:I

    return p0
.end method
