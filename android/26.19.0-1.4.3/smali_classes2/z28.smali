.class public final Lz28;
.super Lwja;
.source "SourceFile"


# static fields
.field public static final b:Lz28;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz28;

    invoke-direct {v0}, Lwja;-><init>()V

    sput-object v0, Lz28;->b:Lz28;

    return-void
.end method

.method public static i(JLjava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljr4;

    invoke-direct {v0}, Ljr4;-><init>()V

    const-string v1, ":join"

    iput-object v1, v0, Ljr4;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "link"

    invoke-virtual {v0, p0, p2}, Ljr4;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "no_anim"

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p0}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljr4;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
