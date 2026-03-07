.class public final enum Laue;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Laue;

.field public static final synthetic b:Luv5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laue;

    const-string v1, "LIMITED_TO_REVERSE_CONTACTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0}, [Laue;

    move-result-object v0

    sput-object v0, Laue;->a:[Laue;

    new-instance v1, Luv5;

    invoke-direct {v1, v0}, Luv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Laue;->b:Luv5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laue;
    .locals 1

    const-class v0, Laue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laue;

    return-object p0
.end method

.method public static values()[Laue;
    .locals 1

    sget-object v0, Laue;->a:[Laue;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laue;

    return-object v0
.end method
