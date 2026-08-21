.class public final synthetic Lqvj;
.super Lfed;
.source "SourceFile"


# static fields
.field public static final b:Lqvj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqvj;

    const-string v1, "getFirSent()J"

    const/4 v2, 0x0

    const-class v3, Lhwf;

    const-string v4, "firSent"

    invoke-direct {v0, v3, v4, v1, v2}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lqvj;->b:Lqvj;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhwf;

    iget-wide p0, p1, Lhwf;->n:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
