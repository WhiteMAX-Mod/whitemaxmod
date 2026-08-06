.class public final synthetic Lsfj;
.super Lfed;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsfj;

    const-string v1, "getJitterBufferMs()J"

    const/4 v2, 0x0

    const-class v3, Lhwf;

    const-string v4, "jitterBufferMs"

    invoke-direct {v0, v3, v4, v1, v2}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhwf;

    iget-wide p0, p1, Lfwf;->k:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
