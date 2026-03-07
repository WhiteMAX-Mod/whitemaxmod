.class public final enum Lhcd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lhcd;

.field public static final enum Y:Lhcd;

.field public static final synthetic Z:[Lhcd;

.field public static final enum d:Lhcd;

.field public static final enum o:Lhcd;

.field public static final synthetic v0:Luv5;


# instance fields
.field public final a:Logh;

.field public final b:Ltgh;

.field public final c:Ltgh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhcd;

    sget v1, Ls1f;->t2:I

    new-instance v3, Logh;

    invoke-direct {v3, v1}, Logh;-><init>(I)V

    sget v1, Ls1f;->w2:I

    new-instance v4, Logh;

    invoke-direct {v4, v1}, Logh;-><init>(I)V

    sget v1, Ls1f;->v2:I

    new-instance v5, Logh;

    invoke-direct {v5, v1}, Logh;-><init>(I)V

    const-string v1, "SAVE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lhcd;-><init>(Ljava/lang/String;ILogh;Logh;Logh;)V

    sput-object v0, Lhcd;->d:Lhcd;

    new-instance v1, Lhcd;

    sget v2, Ls1f;->L2:I

    new-instance v4, Logh;

    invoke-direct {v4, v2}, Logh;-><init>(I)V

    sget v2, Ls1f;->Q2:I

    new-instance v6, Logh;

    invoke-direct {v6, v2}, Logh;-><init>(I)V

    const-string v2, "SHARE"

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lhcd;-><init>(Ljava/lang/String;ILogh;Logh;Logh;)V

    sput-object v1, Lhcd;->o:Lhcd;

    new-instance v2, Lhcd;

    sget v3, Ls1f;->t1:I

    new-instance v5, Logh;

    invoke-direct {v5, v3}, Logh;-><init>(I)V

    sget v3, Ls1f;->b2:I

    new-instance v6, Logh;

    invoke-direct {v6, v3}, Logh;-><init>(I)V

    const/4 v7, 0x0

    const-string v3, "SET_MAIN"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lhcd;-><init>(Ljava/lang/String;ILogh;Logh;Logh;)V

    sput-object v2, Lhcd;->X:Lhcd;

    new-instance v3, Lhcd;

    sget v4, Ls1f;->u1:I

    new-instance v6, Logh;

    invoke-direct {v6, v4}, Logh;-><init>(I)V

    sget v4, Ls1f;->k2:I

    new-instance v7, Logh;

    invoke-direct {v7, v4}, Logh;-><init>(I)V

    const/4 v8, 0x0

    const-string v4, "DELETE"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lhcd;-><init>(Ljava/lang/String;ILogh;Logh;Logh;)V

    sput-object v3, Lhcd;->Y:Lhcd;

    filled-new-array {v0, v1, v2, v3}, [Lhcd;

    move-result-object v0

    sput-object v0, Lhcd;->Z:[Lhcd;

    new-instance v1, Luv5;

    invoke-direct {v1, v0}, Luv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lhcd;->v0:Luv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILogh;Logh;Logh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhcd;->a:Logh;

    iput-object p4, p0, Lhcd;->b:Ltgh;

    iput-object p5, p0, Lhcd;->c:Ltgh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhcd;
    .locals 1

    const-class v0, Lhcd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhcd;

    return-object p0
.end method

.method public static values()[Lhcd;
    .locals 1

    sget-object v0, Lhcd;->Z:[Lhcd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhcd;

    return-object v0
.end method
