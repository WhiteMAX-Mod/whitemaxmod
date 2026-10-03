.class public enum Lykl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lukl;

.field public static final enum d:Lvkl;

.field public static final enum e:Lwkl;


# instance fields
.field public final a:Lzkl;

.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lzkl;->d:Lzkl;

    sget-object v0, Lzkl;->c:Lzkl;

    sget-object v0, Lzkl;->b:Lzkl;

    sget-object v0, Lzkl;->a:Lzkl;

    sget-object v0, Lzkl;->e:Lzkl;

    new-instance v0, Lukl;

    const/16 v1, 0x8

    sget-object v2, Lzkl;->f:Lzkl;

    const-string v3, "STRING"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v1, v2, v4}, Lykl;-><init>(Ljava/lang/String;ILzkl;I)V

    sput-object v0, Lykl;->c:Lukl;

    new-instance v0, Lvkl;

    sget-object v1, Lzkl;->i:Lzkl;

    const-string v2, "GROUP"

    const/16 v3, 0x9

    const/4 v5, 0x3

    invoke-direct {v0, v2, v3, v1, v5}, Lykl;-><init>(Ljava/lang/String;ILzkl;I)V

    sput-object v0, Lykl;->d:Lvkl;

    new-instance v0, Lwkl;

    const-string v2, "MESSAGE"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1, v4}, Lykl;-><init>(Ljava/lang/String;ILzkl;I)V

    sput-object v0, Lykl;->e:Lwkl;

    sget-object v0, Lzkl;->g:Lzkl;

    sget-object v0, Lzkl;->h:Lzkl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILzkl;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lykl;->a:Lzkl;

    iput-byte p4, p0, Lykl;->b:B

    return-void
.end method
