.class public final synthetic Lp6;
.super Ldwd;
.source "SourceFile"


# static fields
.field public static final b:Lp6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp6;

    const-string v1, "getDependencyDuration()J"

    const/4 v2, 0x0

    const-class v3, Lrp9;

    const-string v4, "dependencyDuration"

    invoke-direct {v0, v3, v4, v1, v2}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lp6;->b:Lp6;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrp9;

    iget-wide p0, p1, Lrp9;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
