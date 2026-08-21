.class public final synthetic Le7k;
.super Ldwd;
.source "SourceFile"


# static fields
.field public static final b:Le7k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le7k;

    const-string v1, "getPliSent()J"

    const/4 v2, 0x0

    const-class v3, Ldgg;

    const-string v4, "pliSent"

    invoke-direct {v0, v3, v4, v1, v2}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Le7k;->b:Le7k;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldgg;

    iget-wide p0, p1, Ldgg;->m:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
