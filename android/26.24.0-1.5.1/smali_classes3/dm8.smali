.class public final enum Ldm8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;

.field public static final enum e:Ldm8;

.field public static final synthetic f:[Ldm8;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldm8;

    const-string v1, "STICKERS"

    const/4 v2, 0x0

    const v3, 0x7f1109b7

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ldm8;-><init>(Ljava/lang/String;III)V

    new-instance v1, Ldm8;

    const-string v2, "EMOJI"

    const v3, 0x7f1109b5

    const/4 v5, 0x2

    invoke-direct {v1, v2, v4, v3, v5}, Ldm8;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ldm8;->e:Ldm8;

    new-instance v2, Ldm8;

    const v3, 0x7f1109b6

    const/4 v4, 0x3

    const-string v6, "GIFS"

    invoke-direct {v2, v6, v5, v3, v4}, Ldm8;-><init>(Ljava/lang/String;III)V

    filled-new-array {v0, v1, v2}, [Ldm8;

    move-result-object v2

    sput-object v2, Ldm8;->f:[Ldm8;

    filled-new-array {v0, v1}, [Ldm8;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldm8;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldm8;->a:I

    iput p4, p0, Ldm8;->b:I

    iput p3, p0, Ldm8;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldm8;
    .locals 1

    const-class v0, Ldm8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldm8;

    return-object p0
.end method

.method public static values()[Ldm8;
    .locals 1

    sget-object v0, Ldm8;->f:[Ldm8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldm8;

    return-object v0
.end method
