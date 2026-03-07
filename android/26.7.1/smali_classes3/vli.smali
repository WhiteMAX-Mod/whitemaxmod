.class public final enum Lvli;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxli;


# static fields
.field public static final synthetic X:[Lvli;

.field public static final enum b:Lvli;

.field public static final enum c:Lvli;

.field public static final enum d:Lvli;

.field public static final enum o:Lvli;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvli;

    const/4 v1, 0x0

    const-string v2, "cancel_1s"

    const-string v3, "CANCEL_1S"

    invoke-direct {v0, v3, v1, v2}, Lvli;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvli;->b:Lvli;

    new-instance v1, Lvli;

    const/4 v2, 0x1

    const-string v3, "swipe"

    const-string v4, "SWIPE"

    invoke-direct {v1, v4, v2, v3}, Lvli;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvli;->c:Lvli;

    new-instance v2, Lvli;

    const/4 v3, 0x2

    const-string v4, "delete_on_preview"

    const-string v5, "DELETE_ON_PREVIEW"

    invoke-direct {v2, v5, v3, v4}, Lvli;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lvli;->d:Lvli;

    new-instance v3, Lvli;

    const/4 v4, 0x3

    const-string v5, "delete_on_record"

    const-string v6, "DELETE_ON_RECORD"

    invoke-direct {v3, v6, v4, v5}, Lvli;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lvli;->o:Lvli;

    filled-new-array {v0, v1, v2, v3}, [Lvli;

    move-result-object v0

    sput-object v0, Lvli;->X:[Lvli;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvli;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvli;
    .locals 1

    const-class v0, Lvli;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvli;

    return-object p0
.end method

.method public static values()[Lvli;
    .locals 1

    sget-object v0, Lvli;->X:[Lvli;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvli;

    return-object v0
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvli;->a:Ljava/lang/String;

    return-object v0
.end method
