.class public final enum Lehi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lehi;

.field public static final enum c:Lehi;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lehi;

    const/4 v1, 0x0

    const-string v2, "next"

    const-string v3, "NEXT"

    invoke-direct {v0, v3, v1, v2}, Lehi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lehi;->b:Lehi;

    new-instance v0, Lehi;

    const/4 v1, 0x1

    const-string v2, "prev"

    const-string v3, "PREV"

    invoke-direct {v0, v3, v1, v2}, Lehi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lehi;->c:Lehi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lehi;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lehi;->a:Ljava/lang/String;

    return-object p0
.end method
