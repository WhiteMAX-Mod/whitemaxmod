.class public final Ln08;
.super Ld3;
.source "SourceFile"


# static fields
.field public static final c:Ln08;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln08;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    sput-object v0, Ln08;->c:Ln08;

    return-void
.end method

.method public static J0(JLjava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Lxn4;

    invoke-direct {v0}, Lxn4;-><init>()V

    const-string v1, ":join"

    iput-object v1, v0, Lxn4;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "link"

    invoke-virtual {v0, p0, p2}, Lxn4;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "no_anim"

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p0}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxn4;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
