.class public final synthetic La0j;
.super Ld5d;
.source "SourceFile"


# static fields
.field public static final a:La0j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La0j;

    const-string v1, "getFramesDropped()J"

    const/4 v2, 0x0

    const-class v3, Lbtf;

    const-string v4, "framesDropped"

    invoke-direct {v0, v3, v4, v1, v2}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, La0j;->a:La0j;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbtf;

    iget-wide v0, p1, Lbtf;->s:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
