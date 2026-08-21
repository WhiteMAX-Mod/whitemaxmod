.class public final enum Lmqf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmqf;",
        ">;"
    }
.end annotation

.annotation runtime Lmif;
    with = Llqf;
.end annotation


# static fields
.field public static final b:Llqf;

.field public static final c:Lthd;

.field public static final enum d:Lmqf;

.field public static final synthetic e:[Lmqf;

.field public static final synthetic f:Lma6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmqf;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lmqf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqf;->d:Lmqf;

    new-instance v1, Lmqf;

    const-string v2, "CENTER"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lmqf;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lmqf;

    move-result-object v0

    sput-object v0, Lmqf;->e:[Lmqf;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lmqf;->f:Lma6;

    new-instance v0, Llqf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmqf;->b:Llqf;

    const-string v0, "Status"

    sget-object v1, Lphd;->g:Lphd;

    invoke-static {v0, v1}, Lyab;->c(Ljava/lang/String;Lrhd;)Lthd;

    move-result-object v0

    sput-object v0, Lmqf;->c:Lthd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmqf;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmqf;
    .locals 1

    const-class v0, Lmqf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmqf;

    return-object p0
.end method

.method public static values()[Lmqf;
    .locals 1

    sget-object v0, Lmqf;->e:[Lmqf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqf;

    return-object v0
.end method
