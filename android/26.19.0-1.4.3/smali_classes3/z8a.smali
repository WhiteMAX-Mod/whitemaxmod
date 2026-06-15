.class public final enum Lz8a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lz8a;

.field public static final enum c:Lz8a;

.field public static final enum d:Lz8a;

.field public static final enum e:Lz8a;

.field public static final enum f:Lz8a;

.field public static final enum g:Lz8a;

.field public static final synthetic h:[Lz8a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lz8a;

    const/4 v1, 0x0

    sget v2, Liee;->m0:I

    const-string v3, "PLAYBACK"

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz8a;->b:Lz8a;

    new-instance v1, Lz8a;

    const/4 v2, 0x1

    sget v3, Liee;->q0:I

    const-string v4, "TITLE"

    invoke-direct {v1, v4, v2, v3}, Lz8a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lz8a;->c:Lz8a;

    new-instance v2, Lz8a;

    const/4 v3, 0x2

    sget v4, Liee;->p0:I

    const-string v5, "SUBTITLE"

    invoke-direct {v2, v5, v3, v4}, Lz8a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lz8a;->d:Lz8a;

    new-instance v3, Lz8a;

    const/4 v4, 0x3

    sget v5, Liee;->o0:I

    const-string v6, "SPEED"

    invoke-direct {v3, v6, v4, v5}, Lz8a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lz8a;->e:Lz8a;

    new-instance v4, Lz8a;

    const/4 v5, 0x4

    sget v6, Liee;->l0:I

    const-string v7, "CLOSE"

    invoke-direct {v4, v7, v5, v6}, Lz8a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lz8a;->f:Lz8a;

    new-instance v5, Lz8a;

    const/4 v6, 0x5

    sget v7, Liee;->n0:I

    const-string v8, "PROGRESS"

    invoke-direct {v5, v8, v6, v7}, Lz8a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lz8a;->g:Lz8a;

    filled-new-array/range {v0 .. v5}, [Lz8a;

    move-result-object v0

    sput-object v0, Lz8a;->h:[Lz8a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lz8a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz8a;
    .locals 1

    const-class v0, Lz8a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz8a;

    return-object p0
.end method

.method public static values()[Lz8a;
    .locals 1

    sget-object v0, Lz8a;->h:[Lz8a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz8a;

    return-object v0
.end method
