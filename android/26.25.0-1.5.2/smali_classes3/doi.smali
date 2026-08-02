.class public final enum Ldoi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfoi;


# static fields
.field public static final enum b:Ldoi;

.field public static final enum c:Ldoi;

.field public static final enum d:Ldoi;

.field public static final enum e:Ldoi;

.field public static final synthetic f:[Ldoi;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldoi;

    const/4 v1, 0x0

    const-string v2, "cancel_1s"

    const-string v3, "CANCEL_1S"

    invoke-direct {v0, v3, v1, v2}, Ldoi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldoi;->b:Ldoi;

    new-instance v1, Ldoi;

    const/4 v2, 0x1

    const-string v3, "swipe"

    const-string v4, "SWIPE"

    invoke-direct {v1, v4, v2, v3}, Ldoi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldoi;->c:Ldoi;

    new-instance v2, Ldoi;

    const/4 v3, 0x2

    const-string v4, "delete_on_preview"

    const-string v5, "DELETE_ON_PREVIEW"

    invoke-direct {v2, v5, v3, v4}, Ldoi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ldoi;->d:Ldoi;

    new-instance v3, Ldoi;

    const/4 v4, 0x3

    const-string v5, "delete_on_record"

    const-string v6, "DELETE_ON_RECORD"

    invoke-direct {v3, v6, v4, v5}, Ldoi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ldoi;->e:Ldoi;

    filled-new-array {v0, v1, v2, v3}, [Ldoi;

    move-result-object v0

    sput-object v0, Ldoi;->f:[Ldoi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldoi;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldoi;
    .locals 1

    const-class v0, Ldoi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldoi;

    return-object p0
.end method

.method public static values()[Ldoi;
    .locals 1

    sget-object v0, Ldoi;->f:[Ldoi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldoi;

    return-object v0
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldoi;->a:Ljava/lang/String;

    return-object p0
.end method
