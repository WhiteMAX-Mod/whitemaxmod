.class public final enum Lsjc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lsjc;

.field public static final enum Y:Lsjc;

.field public static final synthetic Z:[Lsjc;

.field public static final enum d:Lsjc;

.field public static final enum o:Lsjc;

.field public static final synthetic t0:Lal5;


# instance fields
.field public final a:Llhg;

.field public final b:Lqhg;

.field public final c:Lqhg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsjc;

    sget v1, Lj6e;->I1:I

    new-instance v3, Llhg;

    invoke-direct {v3, v1}, Llhg;-><init>(I)V

    sget v1, Lj6e;->L1:I

    new-instance v4, Llhg;

    invoke-direct {v4, v1}, Llhg;-><init>(I)V

    sget v1, Lj6e;->K1:I

    new-instance v5, Llhg;

    invoke-direct {v5, v1}, Llhg;-><init>(I)V

    const-string v1, "SAVE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lsjc;-><init>(Ljava/lang/String;ILlhg;Llhg;Llhg;)V

    sput-object v0, Lsjc;->d:Lsjc;

    new-instance v1, Lsjc;

    sget v2, Lj6e;->a2:I

    new-instance v4, Llhg;

    invoke-direct {v4, v2}, Llhg;-><init>(I)V

    sget v2, Lj6e;->c2:I

    new-instance v6, Llhg;

    invoke-direct {v6, v2}, Llhg;-><init>(I)V

    const-string v2, "SHARE"

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lsjc;-><init>(Ljava/lang/String;ILlhg;Llhg;Llhg;)V

    sput-object v1, Lsjc;->o:Lsjc;

    new-instance v2, Lsjc;

    sget v3, Lj6e;->H0:I

    new-instance v5, Llhg;

    invoke-direct {v5, v3}, Llhg;-><init>(I)V

    sget v3, Lj6e;->s1:I

    new-instance v6, Llhg;

    invoke-direct {v6, v3}, Llhg;-><init>(I)V

    const/4 v7, 0x0

    const-string v3, "SET_MAIN"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lsjc;-><init>(Ljava/lang/String;ILlhg;Llhg;Llhg;)V

    sput-object v2, Lsjc;->X:Lsjc;

    new-instance v3, Lsjc;

    sget v4, Lj6e;->I0:I

    new-instance v6, Llhg;

    invoke-direct {v6, v4}, Llhg;-><init>(I)V

    sget v4, Lj6e;->z1:I

    new-instance v7, Llhg;

    invoke-direct {v7, v4}, Llhg;-><init>(I)V

    const/4 v8, 0x0

    const-string v4, "DELETE"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lsjc;-><init>(Ljava/lang/String;ILlhg;Llhg;Llhg;)V

    sput-object v3, Lsjc;->Y:Lsjc;

    filled-new-array {v0, v1, v2, v3}, [Lsjc;

    move-result-object v0

    sput-object v0, Lsjc;->Z:[Lsjc;

    new-instance v1, Lal5;

    invoke-direct {v1, v0}, Lal5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lsjc;->t0:Lal5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILlhg;Llhg;Llhg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsjc;->a:Llhg;

    iput-object p4, p0, Lsjc;->b:Lqhg;

    iput-object p5, p0, Lsjc;->c:Lqhg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsjc;
    .locals 1

    const-class v0, Lsjc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsjc;

    return-object p0
.end method

.method public static values()[Lsjc;
    .locals 1

    sget-object v0, Lsjc;->Z:[Lsjc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsjc;

    return-object v0
.end method
