.class public final synthetic Ls9d;
.super Ld5d;
.source "SourceFile"


# static fields
.field public static final a:Ls9d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls9d;

    const-string v1, "getWidth-impl(J)I"

    const/4 v2, 0x0

    const-class v3, Lu9d;

    const-string v4, "width"

    invoke-direct {v0, v3, v4, v1, v2}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ls9d;->a:Ls9d;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lu9d;

    iget-wide v0, p1, Lu9d;->a:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
