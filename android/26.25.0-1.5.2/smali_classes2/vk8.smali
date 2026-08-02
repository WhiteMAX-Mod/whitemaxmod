.class public final Lvk8;
.super Ll4b;
.source "SourceFile"


# static fields
.field public static final b:Lvk8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk8;

    invoke-direct {v0}, Ll4b;-><init>()V

    sput-object v0, Lvk8;->b:Lvk8;

    return-void
.end method

.method public static i(JLjava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Lw25;

    invoke-direct {v0}, Lw25;-><init>()V

    const-string v1, ":join"

    iput-object v1, v0, Lw25;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "link"

    invoke-virtual {v0, p0, p2}, Lw25;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "no_anim"

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p0}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw25;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
