.class public final synthetic Lbqj;
.super Lhrd;
.source "SourceFile"


# static fields
.field public static final a:Lbqj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbqj;

    const-string v1, "getPliSent()J"

    const/4 v2, 0x0

    const-class v3, Lujg;

    const-string v4, "pliSent"

    invoke-direct {v0, v3, v4, v1, v2}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lbqj;->a:Lbqj;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lujg;

    iget-wide v0, p1, Lujg;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
