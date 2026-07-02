.class public final enum Llee;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Llee;

.field public static final synthetic b:Liv5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llee;

    const-string v1, "LIMITED_TO_REVERSE_CONTACTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0}, [Llee;

    move-result-object v0

    sput-object v0, Llee;->a:[Llee;

    new-instance v1, Liv5;

    invoke-direct {v1, v0}, Liv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Llee;->b:Liv5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llee;
    .locals 1

    const-class v0, Llee;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llee;

    return-object p0
.end method

.method public static values()[Llee;
    .locals 1

    sget-object v0, Llee;->a:[Llee;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llee;

    return-object v0
.end method
