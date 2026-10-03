.class public final enum Ljp0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic c:Liq6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljp0;

    const/4 v1, 0x0

    const-string v2, "Light"

    const-string v3, "LIGHT"

    invoke-direct {v0, v1, v3, v2, v1}, Ljp0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Ljp0;

    const/4 v2, 0x1

    const-string v3, "Dark"

    const-string v4, "DARK"

    invoke-direct {v1, v2, v4, v3, v2}, Ljp0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    filled-new-array {v0, v1}, [Ljp0;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ljp0;->c:Liq6;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljp0;->a:Ljava/lang/String;

    iput-boolean p4, p0, Ljp0;->b:Z

    return-void
.end method
