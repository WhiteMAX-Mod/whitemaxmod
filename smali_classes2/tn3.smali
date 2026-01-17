.class public final enum Ltn3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ltn3;

.field public static final enum Y:Ltn3;

.field public static final synthetic Z:[Ltn3;

.field public static final o:Lbg3;


# instance fields
.field public final a:Llhg;

.field public final b:Llhg;

.field public final c:Llhg;

.field public final d:Lrjb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ltn3;

    sget v1, Ly9b;->e:I

    new-instance v3, Llhg;

    invoke-direct {v3, v1}, Llhg;-><init>(I)V

    sget v1, Ly9b;->a:I

    new-instance v4, Llhg;

    invoke-direct {v4, v1}, Llhg;-><init>(I)V

    sget v1, Lj6e;->q:I

    new-instance v5, Llhg;

    invoke-direct {v5, v1}, Llhg;-><init>(I)V

    new-instance v6, Lrjb;

    sget v1, Lv5e;->Y1:I

    invoke-direct {v6, v1}, Lrjb;-><init>(I)V

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Ltn3;-><init>(Ljava/lang/String;ILlhg;Llhg;Llhg;Lrjb;)V

    sput-object v0, Ltn3;->X:Ltn3;

    new-instance v1, Ltn3;

    sget v2, Ly9b;->c:I

    new-instance v4, Llhg;

    invoke-direct {v4, v2}, Llhg;-><init>(I)V

    sget v2, Ly9b;->b:I

    new-instance v5, Llhg;

    invoke-direct {v5, v2}, Llhg;-><init>(I)V

    sget v2, Lj6e;->E:I

    new-instance v6, Llhg;

    invoke-direct {v6, v2}, Llhg;-><init>(I)V

    new-instance v7, Lrjb;

    sget v2, Lf6e;->J0:I

    invoke-direct {v7, v2}, Lrjb;-><init>(I)V

    const-string v2, "P2P"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Ltn3;-><init>(Ljava/lang/String;ILlhg;Llhg;Llhg;Lrjb;)V

    sput-object v1, Ltn3;->Y:Ltn3;

    filled-new-array {v0, v1}, [Ltn3;

    move-result-object v0

    sput-object v0, Ltn3;->Z:[Ltn3;

    new-instance v0, Lbg3;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbg3;-><init>(IB)V

    sput-object v0, Ltn3;->o:Lbg3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILlhg;Llhg;Llhg;Lrjb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltn3;->a:Llhg;

    iput-object p4, p0, Ltn3;->b:Llhg;

    iput-object p5, p0, Ltn3;->c:Llhg;

    iput-object p6, p0, Ltn3;->d:Lrjb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltn3;
    .locals 1

    const-class v0, Ltn3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltn3;

    return-object p0
.end method

.method public static values()[Ltn3;
    .locals 1

    sget-object v0, Ltn3;->Z:[Ltn3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltn3;

    return-object v0
.end method
