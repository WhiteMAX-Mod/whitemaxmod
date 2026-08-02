.class public final synthetic Lwrd;
.super Lfnd;
.source "SourceFile"


# static fields
.field public static final b:Lwrd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwrd;

    const-string v1, "getHeight-impl(J)I"

    const/4 v2, 0x0

    const-class v3, Lxrd;

    const-string v4, "height"

    invoke-direct {v0, v3, v4, v1, v2}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lwrd;->b:Lwrd;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lxrd;

    iget-wide p0, p1, Lxrd;->a:J

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
