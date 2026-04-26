.class public final enum Lr3e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lr3e;

.field public static final enum e:Lr3e;

.field public static final enum f:Lr3e;

.field public static final enum g:Lr3e;

.field public static final synthetic h:[Lr3e;

.field public static final synthetic i:Ls76;


# instance fields
.field public final a:Lbfi;

.field public final b:Lgfi;

.field public final c:Lgfi;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lr3e;

    sget v1, Lpvf;->w2:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v1}, Lbfi;-><init>(I)V

    sget v1, Lpvf;->z2:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v1}, Lbfi;-><init>(I)V

    sget v1, Lpvf;->y2:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v1}, Lbfi;-><init>(I)V

    const-string v1, "SAVE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lr3e;-><init>(Ljava/lang/String;ILbfi;Lbfi;Lbfi;)V

    sput-object v0, Lr3e;->d:Lr3e;

    new-instance v1, Lr3e;

    sget v2, Lpvf;->R2:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v2}, Lbfi;-><init>(I)V

    sget v2, Lpvf;->W2:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v2}, Lbfi;-><init>(I)V

    const-string v2, "SHARE"

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lr3e;-><init>(Ljava/lang/String;ILbfi;Lbfi;Lbfi;)V

    sput-object v1, Lr3e;->e:Lr3e;

    new-instance v2, Lr3e;

    sget v3, Lpvf;->v1:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v3}, Lbfi;-><init>(I)V

    sget v3, Lpvf;->d2:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v3}, Lbfi;-><init>(I)V

    const/4 v7, 0x0

    const-string v3, "SET_MAIN"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lr3e;-><init>(Ljava/lang/String;ILbfi;Lbfi;Lbfi;)V

    sput-object v2, Lr3e;->f:Lr3e;

    new-instance v3, Lr3e;

    sget v4, Lpvf;->w1:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v4}, Lbfi;-><init>(I)V

    sget v4, Lpvf;->m2:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v4}, Lbfi;-><init>(I)V

    const/4 v8, 0x0

    const-string v4, "DELETE"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lr3e;-><init>(Ljava/lang/String;ILbfi;Lbfi;Lbfi;)V

    sput-object v3, Lr3e;->g:Lr3e;

    filled-new-array {v0, v1, v2, v3}, [Lr3e;

    move-result-object v0

    sput-object v0, Lr3e;->h:[Lr3e;

    new-instance v1, Ls76;

    invoke-direct {v1, v0}, Ls76;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lr3e;->i:Ls76;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbfi;Lbfi;Lbfi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lr3e;->a:Lbfi;

    iput-object p4, p0, Lr3e;->b:Lgfi;

    iput-object p5, p0, Lr3e;->c:Lgfi;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr3e;
    .locals 1

    const-class v0, Lr3e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr3e;

    return-object p0
.end method

.method public static values()[Lr3e;
    .locals 1

    sget-object v0, Lr3e;->h:[Lr3e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr3e;

    return-object v0
.end method
