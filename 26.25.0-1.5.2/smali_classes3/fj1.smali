.class public final enum Lfj1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lfj1;

.field public static final enum c:Lfj1;

.field public static final synthetic d:[Lfj1;

.field public static final synthetic e:Lu56;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfj1;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lfj1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfj1;->b:Lfj1;

    new-instance v1, Lfj1;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lfj1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfj1;->c:Lfj1;

    filled-new-array {v0, v1}, [Lfj1;

    move-result-object v0

    sput-object v0, Lfj1;->d:[Lfj1;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lfj1;->e:Lu56;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfj1;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfj1;
    .locals 1

    const-class v0, Lfj1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfj1;

    return-object p0
.end method

.method public static values()[Lfj1;
    .locals 1

    sget-object v0, Lfj1;->d:[Lfj1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfj1;

    return-object v0
.end method
