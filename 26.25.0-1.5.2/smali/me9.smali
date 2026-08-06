.class public final Lme9;
.super Ll4b;
.source "SourceFile"


# static fields
.field public static final b:Lme9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme9;

    invoke-direct {v0}, Ll4b;-><init>()V

    sput-object v0, Lme9;->b:Lme9;

    return-void
.end method


# virtual methods
.method public final i(Lo39;)V
    .locals 3

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    sget-object v0, Lud9;->c:Lud9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lud9;->g:Lv25;

    iget-object v0, v0, Lv25;->a:Landroid/net/Uri;

    invoke-static {v0}, Le35;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, p1, v2}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void
.end method
