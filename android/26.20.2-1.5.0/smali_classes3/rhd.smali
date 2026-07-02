.class public final synthetic Lrhd;
.super Lbdd;
.source "SourceFile"


# static fields
.field public static final a:Lrhd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrhd;

    const-string v1, "getHeight-impl(J)I"

    const/4 v2, 0x0

    const-class v3, Lshd;

    const-string v4, "height"

    invoke-direct {v0, v3, v4, v1, v2}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lrhd;->a:Lrhd;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lshd;

    iget-wide v0, p1, Lshd;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
