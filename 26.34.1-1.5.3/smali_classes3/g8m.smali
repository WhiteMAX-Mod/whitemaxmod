.class public final enum Lg8m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lg8m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg8m;

    const-string v1, "ATTENDEE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lg8m;

    const-string v2, "HAND_UP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lg8m;

    const-string v3, "FEEDBACK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lg8m;

    move-result-object v0

    sput-object v0, Lg8m;->a:[Lg8m;

    return-void
.end method

.method public static values()[Lg8m;
    .locals 1

    sget-object v0, Lg8m;->a:[Lg8m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg8m;

    return-object v0
.end method
