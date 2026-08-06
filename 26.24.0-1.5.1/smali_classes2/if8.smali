.class public final Lif8;
.super Lywa;
.source "SourceFile"


# static fields
.field public static final b:Lif8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lif8;

    invoke-direct {v0}, Lywa;-><init>()V

    sput-object v0, Lif8;->b:Lif8;

    return-void
.end method

.method public static i(JLjava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Loz4;

    invoke-direct {v0}, Loz4;-><init>()V

    const-string v1, ":join"

    iput-object v1, v0, Loz4;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "link"

    invoke-virtual {v0, p0, p2}, Loz4;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "no_anim"

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p0}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz4;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
