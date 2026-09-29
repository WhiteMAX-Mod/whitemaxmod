.class public final enum Lisf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lisf;

.field public static final synthetic b:Lfp6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lisf;

    const-string v1, "LIMITED_TO_REVERSE_CONTACTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0}, [Lisf;

    move-result-object v0

    sput-object v0, Lisf;->a:[Lisf;

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lisf;->b:Lfp6;

    return-void
.end method

.method public static values()[Lisf;
    .locals 1

    sget-object v0, Lisf;->a:[Lisf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lisf;

    return-object v0
.end method
