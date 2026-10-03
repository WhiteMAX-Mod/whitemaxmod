.class public final enum Ljcf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ljcf;

.field public static final synthetic c:Liq6;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljcf;

    const-string v1, "EMOJI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljcf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljcf;->b:Ljcf;

    new-instance v1, Ljcf;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ljcf;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Ljcf;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ljcf;->c:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ljcf;->a:Z

    return-void
.end method

.method public static final a(I)Ljcf;
    .locals 0

    invoke-static {p0}, Ld7n;->a(I)Ljcf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget-boolean p0, p0, Ljcf;->a:Z

    return p0
.end method
