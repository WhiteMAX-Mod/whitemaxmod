.class public final enum Lzqk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lzqk;

.field public static final enum c:Lzqk;

.field public static final enum d:Lzqk;

.field public static final enum e:Lzqk;

.field public static final enum f:Lzqk;

.field public static final synthetic g:Liq6;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lzqk;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lzqk;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lzqk;->b:Lzqk;

    new-instance v1, Lzqk;

    const v2, 0x7f0805e1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Timer"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lzqk;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lzqk;->c:Lzqk;

    new-instance v2, Lzqk;

    const v3, 0x7f080802

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Send"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lzqk;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Lzqk;->d:Lzqk;

    new-instance v3, Lzqk;

    const v4, 0x7f080803

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Seen"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lzqk;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lzqk;->e:Lzqk;

    new-instance v4, Lzqk;

    const v5, 0x7f080863

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Error"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lzqk;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, Lzqk;->f:Lzqk;

    filled-new-array {v0, v1, v2, v3, v4}, [Lzqk;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lzqk;->g:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzqk;->a:Ljava/lang/Integer;

    return-void
.end method
