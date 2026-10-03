.class public final enum Lns9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lns9;


# instance fields
.field public final a:Ljp9;

.field public final b:Ljp9;

.field public final c:Ljp9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lns9;

    const/4 v1, 0x0

    const/16 v2, 0x1e

    const-string v3, "BLUE_ON_WHITE"

    invoke-direct {v0, v3, v1, v2}, Lns9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lns9;->d:Lns9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-object p1, Lihd;->a:Ljp9;

    iput-object p1, p0, Lns9;->a:Ljp9;

    sget-object p1, Lihd;->b:Ljp9;

    iput-object p1, p0, Lns9;->b:Ljp9;

    sget-object p1, Lihd;->c:Ljp9;

    iput-object p1, p0, Lns9;->c:Ljp9;

    return-void
.end method
