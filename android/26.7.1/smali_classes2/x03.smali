.class public final enum Lx03;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lx03;

.field public static final enum c:Lx03;

.field public static final synthetic d:[Lx03;


# instance fields
.field public final a:Ll65;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx03;

    const/4 v1, 0x0

    sget-object v2, Ll65;->o:Ll65;

    const-string v3, "REGULAR"

    invoke-direct {v0, v3, v1, v2}, Lx03;-><init>(Ljava/lang/String;ILl65;)V

    sput-object v0, Lx03;->b:Lx03;

    new-instance v1, Lx03;

    const/4 v2, 0x1

    sget-object v3, Ll65;->X:Ll65;

    const-string v4, "SCHEDULED"

    invoke-direct {v1, v4, v2, v3}, Lx03;-><init>(Ljava/lang/String;ILl65;)V

    sput-object v1, Lx03;->c:Lx03;

    filled-new-array {v0, v1}, [Lx03;

    move-result-object v0

    sput-object v0, Lx03;->d:[Lx03;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILl65;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx03;->a:Ll65;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx03;
    .locals 1

    const-class v0, Lx03;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx03;

    return-object p0
.end method

.method public static values()[Lx03;
    .locals 1

    sget-object v0, Lx03;->d:[Lx03;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx03;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lx03;->b:Lx03;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lx03;->c:Lx03;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
