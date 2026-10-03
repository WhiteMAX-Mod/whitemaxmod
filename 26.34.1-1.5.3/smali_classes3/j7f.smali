.class public final synthetic Lj7f;
.super Lxxe;
.source "SourceFile"


# static fields
.field public static final b:Lj7f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj7f;

    const-string v1, "getHeight-impl(J)I"

    const/4 v2, 0x0

    const-class v3, Lk7f;

    const-string v4, "height"

    invoke-direct {v0, v3, v4, v1, v2}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lj7f;->b:Lj7f;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lk7f;

    iget-wide p0, p1, Lk7f;->a:J

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
