.class public final synthetic Ltni;
.super Lgxc;
.source "SourceFile"


# static fields
.field public static final a:Ltni;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltni;

    const-string v1, "getFramesDropped()J"

    const/4 v2, 0x0

    const-class v3, Lpkf;

    const-string v4, "framesDropped"

    invoke-direct {v0, v3, v4, v1, v2}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ltni;->a:Ltni;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lpkf;

    iget-wide v0, p1, Lpkf;->s:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
