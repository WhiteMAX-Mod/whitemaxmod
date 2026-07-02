.class public final enum Lyli;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lyli;

.field public static final enum c:Lyli;

.field public static final enum d:Lyli;

.field public static final enum e:Lyli;

.field public static final enum f:Lyli;

.field public static final synthetic g:[Lyli;

.field public static final synthetic h:Liv5;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lyli;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lyli;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lyli;->b:Lyli;

    new-instance v1, Lyli;

    sget v2, Lsle;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Timer"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lyli;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lyli;->c:Lyli;

    new-instance v2, Lyli;

    sget v3, Lcme;->q3:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Send"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lyli;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Lyli;->d:Lyli;

    new-instance v3, Lyli;

    sget v4, Lcme;->r3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Seen"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lyli;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lyli;->e:Lyli;

    new-instance v4, Lyli;

    sget v5, Lcme;->c4:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Error"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lyli;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, Lyli;->f:Lyli;

    filled-new-array {v0, v1, v2, v3, v4}, [Lyli;

    move-result-object v0

    sput-object v0, Lyli;->g:[Lyli;

    new-instance v1, Liv5;

    invoke-direct {v1, v0}, Liv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lyli;->h:Liv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyli;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyli;
    .locals 1

    const-class v0, Lyli;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyli;

    return-object p0
.end method

.method public static values()[Lyli;
    .locals 1

    sget-object v0, Lyli;->g:[Lyli;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyli;

    return-object v0
.end method
