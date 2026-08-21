.class public final Lhl9;
.super Lqbb;
.source "SourceFile"


# static fields
.field public static final b:Lhl9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhl9;

    invoke-direct {v0}, Lqbb;-><init>()V

    sput-object v0, Lhl9;->b:Lhl9;

    return-void
.end method


# virtual methods
.method public final j(Lha9;)V
    .locals 3

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    sget-object v0, Lpk9;->c:Lpk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpk9;->g:Lm65;

    iget-object v0, v0, Lm65;->a:Landroid/net/Uri;

    invoke-static {v0}, Lv65;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, p1, v2}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-void
.end method
