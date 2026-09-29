.class public final Lkb9;
.super Lc0c;
.source "SourceFile"


# static fields
.field public static final b:Lkb9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb9;

    invoke-direct {v0}, Lc0c;-><init>()V

    sput-object v0, Lkb9;->b:Lkb9;

    return-void
.end method

.method public static j(JLjava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Lui5;

    invoke-direct {v0}, Lui5;-><init>()V

    const-string v1, ":join"

    iput-object v1, v0, Lui5;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "link"

    invoke-virtual {v0, p0, p2}, Lui5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "no_anim"

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p0}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lui5;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
