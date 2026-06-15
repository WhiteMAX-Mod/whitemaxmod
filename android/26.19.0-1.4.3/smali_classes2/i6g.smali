.class public final enum Li6g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Li6g;

.field public static final synthetic c:Lxq5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li6g;

    const-string v1, "EMOJI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li6g;-><init>(Ljava/lang/String;II)V

    new-instance v1, Li6g;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Li6g;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Li6g;

    move-result-object v0

    sput-object v0, Li6g;->b:[Li6g;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0}, Lxq5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Li6g;->c:Lxq5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Li6g;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li6g;
    .locals 1

    const-class v0, Li6g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li6g;

    return-object p0
.end method

.method public static values()[Li6g;
    .locals 1

    sget-object v0, Li6g;->b:[Li6g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li6g;

    return-object v0
.end method
