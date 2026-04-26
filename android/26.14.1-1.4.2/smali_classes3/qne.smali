.class public final synthetic Lqne;
.super Lxie;
.source "SourceFile"


# static fields
.field public static final a:Lqne;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqne;

    const-string v1, "getWidth-impl(J)I"

    const/4 v2, 0x0

    const-class v3, Lsne;

    const-string v4, "width"

    invoke-direct {v0, v3, v4, v1, v2}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lqne;->a:Lqne;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lsne;

    iget-wide v0, p1, Lsne;->a:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
