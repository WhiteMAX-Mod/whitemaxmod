.class public final enum Lqj8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lqj8;

.field public static final enum Y:Lqj8;

.field public static final enum Z:Lqj8;

.field public static final d:Lfhk;

.field public static final o:Ljava/util/List;

.field public static final synthetic v0:[Lqj8;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqj8;

    sget v1, Lhvb;->r:I

    const/4 v2, 0x0

    const-string v3, "STICKERS"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lqj8;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lqj8;->X:Lqj8;

    new-instance v1, Lqj8;

    sget v2, Lhvb;->p:I

    const-string v3, "EMOJI"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v2, v5}, Lqj8;-><init>(ILjava/lang/String;II)V

    sput-object v1, Lqj8;->Y:Lqj8;

    new-instance v2, Lqj8;

    sget v3, Lhvb;->q:I

    const/4 v4, 0x3

    const-string v6, "GIFS"

    invoke-direct {v2, v5, v6, v3, v4}, Lqj8;-><init>(ILjava/lang/String;II)V

    sput-object v2, Lqj8;->Z:Lqj8;

    filled-new-array {v0, v1, v2}, [Lqj8;

    move-result-object v2

    sput-object v2, Lqj8;->v0:[Lqj8;

    new-instance v2, Lfhk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lqj8;->d:Lfhk;

    filled-new-array {v0, v1}, [Lqj8;

    move-result-object v0

    invoke-static {v0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqj8;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqj8;->a:I

    iput p4, p0, Lqj8;->b:I

    iput p3, p0, Lqj8;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqj8;
    .locals 1

    const-class v0, Lqj8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqj8;

    return-object p0
.end method

.method public static values()[Lqj8;
    .locals 1

    sget-object v0, Lqj8;->v0:[Lqj8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqj8;

    return-object v0
.end method
