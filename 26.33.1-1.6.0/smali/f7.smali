.class public final synthetic Lf7;
.super Lste;
.source "SourceFile"


# static fields
.field public static final b:Lf7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf7;

    const-string v1, "getDependencyDuration()J"

    const/4 v2, 0x0

    const-class v3, Lida;

    const-string v4, "dependencyDuration"

    invoke-direct {v0, v3, v4, v1, v2}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lf7;->b:Lf7;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lida;

    iget-wide p0, p1, Lida;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
