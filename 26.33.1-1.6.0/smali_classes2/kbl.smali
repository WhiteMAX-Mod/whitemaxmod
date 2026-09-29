.class public enum Lkbl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lgbl;

.field public static final enum d:Lhbl;

.field public static final enum e:Libl;


# instance fields
.field public final a:Llbl;

.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Llbl;->d:Llbl;

    sget-object v0, Llbl;->c:Llbl;

    sget-object v0, Llbl;->b:Llbl;

    sget-object v0, Llbl;->a:Llbl;

    sget-object v0, Llbl;->e:Llbl;

    new-instance v0, Lgbl;

    const/16 v1, 0x8

    sget-object v2, Llbl;->f:Llbl;

    const-string v3, "STRING"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v1, v2, v4}, Lkbl;-><init>(Ljava/lang/String;ILlbl;I)V

    sput-object v0, Lkbl;->c:Lgbl;

    new-instance v0, Lhbl;

    sget-object v1, Llbl;->i:Llbl;

    const-string v2, "GROUP"

    const/16 v3, 0x9

    const/4 v5, 0x3

    invoke-direct {v0, v2, v3, v1, v5}, Lkbl;-><init>(Ljava/lang/String;ILlbl;I)V

    sput-object v0, Lkbl;->d:Lhbl;

    new-instance v0, Libl;

    const-string v2, "MESSAGE"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1, v4}, Lkbl;-><init>(Ljava/lang/String;ILlbl;I)V

    sput-object v0, Lkbl;->e:Libl;

    sget-object v0, Llbl;->g:Llbl;

    sget-object v0, Llbl;->h:Llbl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILlbl;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkbl;->a:Llbl;

    iput-byte p4, p0, Lkbl;->b:B

    return-void
.end method
