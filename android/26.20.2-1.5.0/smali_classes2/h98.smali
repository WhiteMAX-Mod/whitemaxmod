.class public final Lh98;
.super Lwqa;
.source "SourceFile"


# static fields
.field public static final b:Lh98;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh98;

    invoke-direct {v0}, Lwqa;-><init>()V

    sput-object v0, Lh98;->b:Lh98;

    return-void
.end method

.method public static i(JLjava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Lku4;

    invoke-direct {v0}, Lku4;-><init>()V

    const-string v1, ":join"

    iput-object v1, v0, Lku4;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "link"

    invoke-virtual {v0, p0, p2}, Lku4;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "no_anim"

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p0}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lku4;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
