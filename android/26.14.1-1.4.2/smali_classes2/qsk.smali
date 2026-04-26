.class public final synthetic Lqsk;
.super Lxie;
.source "SourceFile"


# static fields
.field public static final a:Lqsk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqsk;

    const-string v1, "getFreezeCount()J"

    const/4 v2, 0x0

    const-class v3, Lihh;

    const-string v4, "freezeCount"

    invoke-direct {v0, v3, v4, v1, v2}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lqsk;->a:Lqsk;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lihh;

    iget-wide v0, p1, Lihh;->v:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
