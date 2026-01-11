.class public final enum Lvic;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lvic;

.field public static final enum Y:Lvic;

.field public static final synthetic Z:[Lvic;

.field public static final enum d:Lvic;

.field public static final enum o:Lvic;

.field public static final synthetic s0:Lwk5;


# instance fields
.field public final a:Lbhg;

.field public final b:Lghg;

.field public final c:Lghg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lvic;

    sget v1, Ll5e;->D1:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v1}, Lbhg;-><init>(I)V

    sget v1, Ll5e;->G1:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v1}, Lbhg;-><init>(I)V

    sget v1, Ll5e;->F1:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v1}, Lbhg;-><init>(I)V

    const-string v1, "SAVE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lvic;-><init>(Ljava/lang/String;ILbhg;Lbhg;Lbhg;)V

    sput-object v0, Lvic;->d:Lvic;

    new-instance v1, Lvic;

    sget v2, Ll5e;->V1:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v2}, Lbhg;-><init>(I)V

    sget v2, Ll5e;->X1:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v2}, Lbhg;-><init>(I)V

    const-string v2, "SHARE"

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lvic;-><init>(Ljava/lang/String;ILbhg;Lbhg;Lbhg;)V

    sput-object v1, Lvic;->o:Lvic;

    new-instance v2, Lvic;

    sget v3, Ll5e;->D0:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v3}, Lbhg;-><init>(I)V

    sget v3, Ll5e;->o1:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v3}, Lbhg;-><init>(I)V

    const/4 v7, 0x0

    const-string v3, "SET_MAIN"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lvic;-><init>(Ljava/lang/String;ILbhg;Lbhg;Lbhg;)V

    sput-object v2, Lvic;->X:Lvic;

    new-instance v3, Lvic;

    sget v4, Ll5e;->E0:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v4}, Lbhg;-><init>(I)V

    sget v4, Ll5e;->v1:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v4}, Lbhg;-><init>(I)V

    const/4 v8, 0x0

    const-string v4, "DELETE"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lvic;-><init>(Ljava/lang/String;ILbhg;Lbhg;Lbhg;)V

    sput-object v3, Lvic;->Y:Lvic;

    filled-new-array {v0, v1, v2, v3}, [Lvic;

    move-result-object v0

    sput-object v0, Lvic;->Z:[Lvic;

    new-instance v1, Lwk5;

    invoke-direct {v1, v0}, Lwk5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lvic;->s0:Lwk5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbhg;Lbhg;Lbhg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvic;->a:Lbhg;

    iput-object p4, p0, Lvic;->b:Lghg;

    iput-object p5, p0, Lvic;->c:Lghg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvic;
    .locals 1

    const-class v0, Lvic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvic;

    return-object p0
.end method

.method public static values()[Lvic;
    .locals 1

    sget-object v0, Lvic;->Z:[Lvic;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvic;

    return-object v0
.end method
