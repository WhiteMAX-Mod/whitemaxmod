.class public final enum Lyf0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lyf0;

.field public static final synthetic d:Lal5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyf0;

    const/4 v1, 0x0

    const-string v2, "Light"

    const-string v3, "LIGHT"

    invoke-direct {v0, v3, v1, v2, v1}, Lyf0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v1, Lyf0;

    const/4 v2, 0x1

    const-string v3, "Dark"

    const-string v4, "DARK"

    invoke-direct {v1, v4, v2, v3, v2}, Lyf0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    filled-new-array {v0, v1}, [Lyf0;

    move-result-object v0

    sput-object v0, Lyf0;->c:[Lyf0;

    new-instance v1, Lal5;

    invoke-direct {v1, v0}, Lal5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lyf0;->d:Lal5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyf0;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lyf0;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyf0;
    .locals 1

    const-class v0, Lyf0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyf0;

    return-object p0
.end method

.method public static values()[Lyf0;
    .locals 1

    sget-object v0, Lyf0;->c:[Lyf0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyf0;

    return-object v0
.end method
