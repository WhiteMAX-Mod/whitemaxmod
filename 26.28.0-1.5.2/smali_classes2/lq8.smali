.class public final Llq8;
.super Lqbb;
.source "SourceFile"


# static fields
.field public static final b:Llq8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llq8;

    invoke-direct {v0}, Lqbb;-><init>()V

    sput-object v0, Llq8;->b:Llq8;

    return-void
.end method

.method public static j(JLjava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ln65;

    invoke-direct {v0}, Ln65;-><init>()V

    const-string v1, ":join"

    iput-object v1, v0, Ln65;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "link"

    invoke-virtual {v0, p0, p2}, Ln65;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "no_anim"

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p0}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln65;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
