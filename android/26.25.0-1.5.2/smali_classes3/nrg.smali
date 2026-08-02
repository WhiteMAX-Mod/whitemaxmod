.class public final enum Lnrg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lnrg;

.field public static final enum e:Lnrg;

.field public static final enum f:Lnrg;

.field public static final synthetic g:[Lnrg;


# instance fields
.field public final a:I

.field public final b:Lrch;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lnrg;

    sget-object v6, Ljxh;->a:Lrch;

    const/16 v7, 0xdf

    invoke-static {v6, v7}, Lrch;->f(Lrch;I)Lrch;

    move-result-object v4

    const/16 v5, 0x12c

    const-string v1, "THIN"

    const/4 v2, 0x0

    const v3, 0x7f080736

    invoke-direct/range {v0 .. v5}, Lnrg;-><init>(Ljava/lang/String;IILrch;I)V

    sput-object v0, Lnrg;->d:Lnrg;

    new-instance v8, Lnrg;

    invoke-static {v6, v7}, Lrch;->f(Lrch;I)Lrch;

    move-result-object v12

    const/16 v13, 0x258

    const-string v9, "SEMIBOLD"

    const/4 v10, 0x1

    const v11, 0x7f080737

    invoke-direct/range {v8 .. v13}, Lnrg;-><init>(Ljava/lang/String;IILrch;I)V

    sput-object v8, Lnrg;->e:Lnrg;

    new-instance v9, Lnrg;

    invoke-static {v6, v7}, Lrch;->f(Lrch;I)Lrch;

    move-result-object v13

    const/16 v14, 0x384

    const-string v10, "BOLD"

    const/4 v11, 0x2

    const v12, 0x7f080735

    invoke-direct/range {v9 .. v14}, Lnrg;-><init>(Ljava/lang/String;IILrch;I)V

    sput-object v9, Lnrg;->f:Lnrg;

    filled-new-array {v0, v8, v9}, [Lnrg;

    move-result-object v0

    sput-object v0, Lnrg;->g:[Lnrg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILrch;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnrg;->a:I

    iput-object p4, p0, Lnrg;->b:Lrch;

    iput p5, p0, Lnrg;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnrg;
    .locals 1

    const-class v0, Lnrg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnrg;

    return-object p0
.end method

.method public static values()[Lnrg;
    .locals 1

    sget-object v0, Lnrg;->g:[Lnrg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnrg;

    return-object v0
.end method
