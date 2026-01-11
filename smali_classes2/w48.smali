.class public final enum Lw48;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lw48;

.field public static final enum Y:Lw48;

.field public static final enum Z:Lw48;

.field public static final d:Lvna;

.field public static final o:Ljava/util/List;

.field public static final synthetic s0:[Lw48;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lw48;

    sget v1, Lhcb;->r:I

    const/4 v2, 0x0

    const-string v3, "STICKERS"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lw48;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lw48;->X:Lw48;

    new-instance v1, Lw48;

    sget v2, Lhcb;->p:I

    const-string v3, "EMOJI"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v2, v5}, Lw48;-><init>(ILjava/lang/String;II)V

    sput-object v1, Lw48;->Y:Lw48;

    new-instance v2, Lw48;

    sget v3, Lhcb;->q:I

    const/4 v4, 0x3

    const-string v6, "GIFS"

    invoke-direct {v2, v5, v6, v3, v4}, Lw48;-><init>(ILjava/lang/String;II)V

    sput-object v2, Lw48;->Z:Lw48;

    filled-new-array {v0, v1, v2}, [Lw48;

    move-result-object v2

    sput-object v2, Lw48;->s0:[Lw48;

    new-instance v2, Lvna;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lvna;-><init>(I)V

    sput-object v2, Lw48;->d:Lvna;

    filled-new-array {v0, v1}, [Lw48;

    move-result-object v0

    invoke-static {v0}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lw48;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lw48;->a:I

    iput p4, p0, Lw48;->b:I

    iput p3, p0, Lw48;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw48;
    .locals 1

    const-class v0, Lw48;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw48;

    return-object p0
.end method

.method public static values()[Lw48;
    .locals 1

    sget-object v0, Lw48;->s0:[Lw48;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw48;

    return-object v0
.end method
