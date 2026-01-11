.class public final enum Lkn3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lkn3;

.field public static final enum Y:Lkn3;

.field public static final synthetic Z:[Lkn3;

.field public static final o:Lqf3;


# instance fields
.field public final a:Lbhg;

.field public final b:Lbhg;

.field public final c:Lbhg;

.field public final d:Lhjb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkn3;

    sget v1, Lr9b;->e:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v1}, Lbhg;-><init>(I)V

    sget v1, Lr9b;->a:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v1}, Lbhg;-><init>(I)V

    sget v1, Ll5e;->q:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v1}, Lbhg;-><init>(I)V

    new-instance v6, Lhjb;

    sget v1, Lx4e;->S1:I

    invoke-direct {v6, v1}, Lhjb;-><init>(I)V

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lkn3;-><init>(Ljava/lang/String;ILbhg;Lbhg;Lbhg;Lhjb;)V

    sput-object v0, Lkn3;->X:Lkn3;

    new-instance v1, Lkn3;

    sget v2, Lr9b;->c:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v2}, Lbhg;-><init>(I)V

    sget v2, Lr9b;->b:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v2}, Lbhg;-><init>(I)V

    sget v2, Ll5e;->E:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v2}, Lbhg;-><init>(I)V

    new-instance v7, Lhjb;

    sget v2, Lh5e;->J0:I

    invoke-direct {v7, v2}, Lhjb;-><init>(I)V

    const-string v2, "P2P"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Lkn3;-><init>(Ljava/lang/String;ILbhg;Lbhg;Lbhg;Lhjb;)V

    sput-object v1, Lkn3;->Y:Lkn3;

    filled-new-array {v0, v1}, [Lkn3;

    move-result-object v0

    sput-object v0, Lkn3;->Z:[Lkn3;

    new-instance v0, Lqf3;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqf3;-><init>(IB)V

    sput-object v0, Lkn3;->o:Lqf3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbhg;Lbhg;Lbhg;Lhjb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkn3;->a:Lbhg;

    iput-object p4, p0, Lkn3;->b:Lbhg;

    iput-object p5, p0, Lkn3;->c:Lbhg;

    iput-object p6, p0, Lkn3;->d:Lhjb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkn3;
    .locals 1

    const-class v0, Lkn3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkn3;

    return-object p0
.end method

.method public static values()[Lkn3;
    .locals 1

    sget-object v0, Lkn3;->Z:[Lkn3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkn3;

    return-object v0
.end method
