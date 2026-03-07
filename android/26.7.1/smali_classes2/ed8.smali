.class public final Led8;
.super Lyp0;
.source "SourceFile"


# static fields
.field public static final c:Led8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Led8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyp0;-><init>(I)V

    sput-object v0, Led8;->c:Led8;

    return-void
.end method

.method public static c0(JLjava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Lbw4;

    invoke-direct {v0}, Lbw4;-><init>()V

    const-string v1, ":join"

    iput-object v1, v0, Lbw4;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "link"

    invoke-virtual {v0, p0, p2}, Lbw4;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "no_anim"

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p0}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbw4;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
