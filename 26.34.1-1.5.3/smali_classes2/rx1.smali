.class public final enum Lrx1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrx1;

.field public static final enum b:Lrx1;

.field public static final synthetic c:[Lrx1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrx1;

    const-string v1, "UNDEFINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lrx1;

    const-string v2, "MENU"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrx1;->a:Lrx1;

    new-instance v2, Lrx1;

    const-string v3, "RECORD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrx1;->b:Lrx1;

    filled-new-array {v0, v1, v2}, [Lrx1;

    move-result-object v0

    sput-object v0, Lrx1;->c:[Lrx1;

    return-void
.end method

.method public static values()[Lrx1;
    .locals 1

    sget-object v0, Lrx1;->c:[Lrx1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx1;

    return-object v0
.end method
