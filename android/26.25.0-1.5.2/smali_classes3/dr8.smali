.class public final enum Ldr8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;

.field public static final enum e:Ldr8;

.field public static final synthetic f:[Ldr8;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldr8;

    const/4 v1, 0x0

    const-string v2, "STICKERS"

    const v3, 0x7f110935

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ldr8;-><init>(ILjava/lang/String;II)V

    new-instance v1, Ldr8;

    const-string v2, "EMOJI"

    const v3, 0x7f110933

    const/4 v5, 0x2

    invoke-direct {v1, v4, v2, v3, v5}, Ldr8;-><init>(ILjava/lang/String;II)V

    sput-object v1, Ldr8;->e:Ldr8;

    new-instance v2, Ldr8;

    const v3, 0x7f110934

    const/4 v4, 0x3

    const-string v6, "GIFS"

    invoke-direct {v2, v5, v6, v3, v4}, Ldr8;-><init>(ILjava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [Ldr8;

    move-result-object v2

    sput-object v2, Ldr8;->f:[Ldr8;

    filled-new-array {v0, v1}, [Ldr8;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldr8;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldr8;->a:I

    iput p4, p0, Ldr8;->b:I

    iput p3, p0, Ldr8;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldr8;
    .locals 1

    const-class v0, Ldr8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldr8;

    return-object p0
.end method

.method public static values()[Ldr8;
    .locals 1

    sget-object v0, Ldr8;->f:[Ldr8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldr8;

    return-object v0
.end method
