.class public final enum Lh48;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lh48;

.field public static final enum Y:Lh48;

.field public static final enum Z:Lh48;

.field public static final d:Ltna;

.field public static final o:Ljava/util/List;

.field public static final synthetic t0:[Lh48;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lh48;

    sget v1, Lpcb;->r:I

    const/4 v2, 0x0

    const-string v3, "STICKERS"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lh48;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lh48;->X:Lh48;

    new-instance v1, Lh48;

    sget v2, Lpcb;->p:I

    const-string v3, "EMOJI"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v2, v5}, Lh48;-><init>(ILjava/lang/String;II)V

    sput-object v1, Lh48;->Y:Lh48;

    new-instance v2, Lh48;

    sget v3, Lpcb;->q:I

    const/4 v4, 0x3

    const-string v6, "GIFS"

    invoke-direct {v2, v5, v6, v3, v4}, Lh48;-><init>(ILjava/lang/String;II)V

    sput-object v2, Lh48;->Z:Lh48;

    filled-new-array {v0, v1, v2}, [Lh48;

    move-result-object v2

    sput-object v2, Lh48;->t0:[Lh48;

    new-instance v2, Ltna;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ltna;-><init>(I)V

    sput-object v2, Lh48;->d:Ltna;

    filled-new-array {v0, v1}, [Lh48;

    move-result-object v0

    invoke-static {v0}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh48;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh48;->a:I

    iput p4, p0, Lh48;->b:I

    iput p3, p0, Lh48;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh48;
    .locals 1

    const-class v0, Lh48;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh48;

    return-object p0
.end method

.method public static values()[Lh48;
    .locals 1

    sget-object v0, Lh48;->t0:[Lh48;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh48;

    return-object v0
.end method
