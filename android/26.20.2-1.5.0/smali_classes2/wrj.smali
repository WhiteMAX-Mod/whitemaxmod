.class public final synthetic Lwrj;
.super Lbdd;
.source "SourceFile"


# static fields
.field public static final a:Lwrj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwrj;

    const-string v1, "getFramesDropped()J"

    const/4 v2, 0x0

    const-class v3, Lw2g;

    const-string v4, "framesDropped"

    invoke-direct {v0, v3, v4, v1, v2}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lwrj;->a:Lwrj;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lw2g;

    iget-wide v0, p1, Lw2g;->s:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
