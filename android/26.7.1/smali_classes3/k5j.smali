.class public final enum Lk5j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lw5j;


# static fields
.field public static final synthetic X:Luv5;

.field public static final enum c:Lk5j;

.field public static final enum d:Lk5j;

.field public static final synthetic o:[Lk5j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk5j;

    const-string v1, "WebAppOpenLink"

    const-string v2, "open_link"

    const-string v3, "OPEN_LINK"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lk5j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lk5j;->c:Lk5j;

    new-instance v1, Lk5j;

    const-string v2, "WebAppOpenMaxLink"

    const-string v3, "open_max_link"

    const-string v4, "OPEN_MAX_LINK"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lk5j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lk5j;->d:Lk5j;

    filled-new-array {v0, v1}, [Lk5j;

    move-result-object v0

    sput-object v0, Lk5j;->o:[Lk5j;

    new-instance v1, Luv5;

    invoke-direct {v1, v0}, Luv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lk5j;->X:Luv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lk5j;->a:Ljava/lang/String;

    iput-object p4, p0, Lk5j;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk5j;
    .locals 1

    const-class v0, Lk5j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk5j;

    return-object p0
.end method

.method public static values()[Lk5j;
    .locals 1

    sget-object v0, Lk5j;->o:[Lk5j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk5j;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk5j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk5j;->b:Ljava/lang/String;

    return-object v0
.end method
