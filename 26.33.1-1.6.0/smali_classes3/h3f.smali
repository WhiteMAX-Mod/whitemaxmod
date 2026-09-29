.class public final synthetic Lh3f;
.super Lste;
.source "SourceFile"


# static fields
.field public static final b:Lh3f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh3f;

    const-string v1, "getWidth-impl(J)I"

    const/4 v2, 0x0

    const-class v3, Lj3f;

    const-string v4, "width"

    invoke-direct {v0, v3, v4, v1, v2}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lh3f;->b:Lh3f;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lj3f;

    iget-wide p0, p1, Lj3f;->a:J

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
