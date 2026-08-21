.class public final enum Lfhg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lfhg;

.field public static final enum e:Lfhg;

.field public static final enum f:Lfhg;

.field public static final synthetic g:[Lfhg;


# instance fields
.field public final a:I

.field public final b:Lx1h;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lfhg;

    sget-object v6, Ltmh;->a:Lx1h;

    const/16 v7, 0xdf

    invoke-static {v6, v7}, Lx1h;->f(Lx1h;I)Lx1h;

    move-result-object v4

    const/16 v5, 0x12c

    const-string v1, "THIN"

    const/4 v2, 0x0

    const v3, 0x7f080730

    invoke-direct/range {v0 .. v5}, Lfhg;-><init>(Ljava/lang/String;IILx1h;I)V

    sput-object v0, Lfhg;->d:Lfhg;

    new-instance v8, Lfhg;

    invoke-static {v6, v7}, Lx1h;->f(Lx1h;I)Lx1h;

    move-result-object v12

    const/16 v13, 0x258

    const-string v9, "SEMIBOLD"

    const/4 v10, 0x1

    const v11, 0x7f080731

    invoke-direct/range {v8 .. v13}, Lfhg;-><init>(Ljava/lang/String;IILx1h;I)V

    sput-object v8, Lfhg;->e:Lfhg;

    new-instance v9, Lfhg;

    invoke-static {v6, v7}, Lx1h;->f(Lx1h;I)Lx1h;

    move-result-object v13

    const/16 v14, 0x384

    const-string v10, "BOLD"

    const/4 v11, 0x2

    const v12, 0x7f08072f

    invoke-direct/range {v9 .. v14}, Lfhg;-><init>(Ljava/lang/String;IILx1h;I)V

    sput-object v9, Lfhg;->f:Lfhg;

    filled-new-array {v0, v8, v9}, [Lfhg;

    move-result-object v0

    sput-object v0, Lfhg;->g:[Lfhg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILx1h;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfhg;->a:I

    iput-object p4, p0, Lfhg;->b:Lx1h;

    iput p5, p0, Lfhg;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfhg;
    .locals 1

    const-class v0, Lfhg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfhg;

    return-object p0
.end method

.method public static values()[Lfhg;
    .locals 1

    sget-object v0, Lfhg;->g:[Lfhg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfhg;

    return-object v0
.end method
