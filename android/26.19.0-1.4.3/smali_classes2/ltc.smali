.class public final enum Lltc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lltc;

.field public static final enum e:Lltc;

.field public static final enum f:Lltc;

.field public static final enum g:Lltc;

.field public static final synthetic h:[Lltc;

.field public static final synthetic i:Lxq5;


# instance fields
.field public final a:Luqg;

.field public final b:Lzqg;

.field public final c:Lzqg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lltc;

    sget v1, Lvee;->t2:I

    new-instance v3, Luqg;

    invoke-direct {v3, v1}, Luqg;-><init>(I)V

    sget v1, Lvee;->w2:I

    new-instance v4, Luqg;

    invoke-direct {v4, v1}, Luqg;-><init>(I)V

    sget v1, Lvee;->v2:I

    new-instance v5, Luqg;

    invoke-direct {v5, v1}, Luqg;-><init>(I)V

    const-string v1, "SAVE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lltc;-><init>(Ljava/lang/String;ILuqg;Luqg;Luqg;)V

    sput-object v0, Lltc;->d:Lltc;

    new-instance v1, Lltc;

    sget v2, Lvee;->I2:I

    new-instance v4, Luqg;

    invoke-direct {v4, v2}, Luqg;-><init>(I)V

    sget v2, Lvee;->N2:I

    new-instance v6, Luqg;

    invoke-direct {v6, v2}, Luqg;-><init>(I)V

    const-string v2, "SHARE"

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lltc;-><init>(Ljava/lang/String;ILuqg;Luqg;Luqg;)V

    sput-object v1, Lltc;->e:Lltc;

    new-instance v2, Lltc;

    sget v3, Lvee;->x1:I

    new-instance v5, Luqg;

    invoke-direct {v5, v3}, Luqg;-><init>(I)V

    sget v3, Lvee;->f2:I

    new-instance v6, Luqg;

    invoke-direct {v6, v3}, Luqg;-><init>(I)V

    const/4 v7, 0x0

    const-string v3, "SET_MAIN"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lltc;-><init>(Ljava/lang/String;ILuqg;Luqg;Luqg;)V

    sput-object v2, Lltc;->f:Lltc;

    new-instance v3, Lltc;

    sget v4, Lvee;->y1:I

    new-instance v6, Luqg;

    invoke-direct {v6, v4}, Luqg;-><init>(I)V

    sget v4, Lvee;->j2:I

    new-instance v7, Luqg;

    invoke-direct {v7, v4}, Luqg;-><init>(I)V

    const/4 v8, 0x0

    const-string v4, "DELETE"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lltc;-><init>(Ljava/lang/String;ILuqg;Luqg;Luqg;)V

    sput-object v3, Lltc;->g:Lltc;

    filled-new-array {v0, v1, v2, v3}, [Lltc;

    move-result-object v0

    sput-object v0, Lltc;->h:[Lltc;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0}, Lxq5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lltc;->i:Lxq5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILuqg;Luqg;Luqg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lltc;->a:Luqg;

    iput-object p4, p0, Lltc;->b:Lzqg;

    iput-object p5, p0, Lltc;->c:Lzqg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lltc;
    .locals 1

    const-class v0, Lltc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lltc;

    return-object p0
.end method

.method public static values()[Lltc;
    .locals 1

    sget-object v0, Lltc;->h:[Lltc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lltc;

    return-object v0
.end method
