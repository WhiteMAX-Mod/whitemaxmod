.class public final enum Lrwf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lrwf;

.field public static final synthetic b:Liq6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrwf;

    const-string v1, "LIMITED_TO_REVERSE_CONTACTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0}, [Lrwf;

    move-result-object v0

    sput-object v0, Lrwf;->a:[Lrwf;

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lrwf;->b:Liq6;

    return-void
.end method

.method public static values()[Lrwf;
    .locals 1

    sget-object v0, Lrwf;->a:[Lrwf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrwf;

    return-object v0
.end method
