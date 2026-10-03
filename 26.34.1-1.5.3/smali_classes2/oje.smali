.class public final enum Loje;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Loje;

.field public static final enum e:Loje;

.field public static final enum f:Loje;

.field public static final enum g:Loje;

.field public static final synthetic h:Liq6;


# instance fields
.field public final a:Lg5j;

.field public final b:Ll5j;

.field public final c:Ll5j;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Loje;

    new-instance v3, Lg5j;

    const v1, 0x7f110ebd

    invoke-direct {v3, v1}, Lg5j;-><init>(I)V

    new-instance v4, Lg5j;

    const v1, 0x7f110ec3

    invoke-direct {v4, v1}, Lg5j;-><init>(I)V

    new-instance v5, Lg5j;

    const v1, 0x7f110ec2

    invoke-direct {v5, v1}, Lg5j;-><init>(I)V

    const-string v1, "SAVE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Loje;-><init>(Ljava/lang/String;ILg5j;Lg5j;Lg5j;)V

    sput-object v0, Loje;->d:Loje;

    new-instance v1, Loje;

    new-instance v4, Lg5j;

    const v2, 0x7f110f49

    invoke-direct {v4, v2}, Lg5j;-><init>(I)V

    new-instance v6, Lg5j;

    const v2, 0x7f110f57

    invoke-direct {v6, v2}, Lg5j;-><init>(I)V

    const-string v2, "SHARE"

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Loje;-><init>(Ljava/lang/String;ILg5j;Lg5j;Lg5j;)V

    sput-object v1, Loje;->e:Loje;

    new-instance v2, Loje;

    new-instance v5, Lg5j;

    const v3, 0x7f110737

    invoke-direct {v5, v3}, Lg5j;-><init>(I)V

    new-instance v6, Lg5j;

    const v3, 0x7f110ccc

    invoke-direct {v6, v3}, Lg5j;-><init>(I)V

    const/4 v7, 0x0

    const-string v3, "SET_MAIN"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Loje;-><init>(Ljava/lang/String;ILg5j;Lg5j;Lg5j;)V

    sput-object v2, Loje;->f:Loje;

    new-instance v3, Loje;

    new-instance v6, Lg5j;

    const v4, 0x7f110743

    invoke-direct {v6, v4}, Lg5j;-><init>(I)V

    new-instance v7, Lg5j;

    const v4, 0x7f110cd8

    invoke-direct {v7, v4}, Lg5j;-><init>(I)V

    const/4 v8, 0x0

    const-string v4, "DELETE"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Loje;-><init>(Ljava/lang/String;ILg5j;Lg5j;Lg5j;)V

    sput-object v3, Loje;->g:Loje;

    filled-new-array {v0, v1, v2, v3}, [Loje;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Loje;->h:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILg5j;Lg5j;Lg5j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Loje;->a:Lg5j;

    iput-object p4, p0, Loje;->b:Ll5j;

    iput-object p5, p0, Loje;->c:Ll5j;

    return-void
.end method
