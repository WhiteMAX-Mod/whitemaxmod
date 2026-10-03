.class public final Lzpg;
.super Lk2c;
.source "SourceFile"


# static fields
.field public static final b:Lzpg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzpg;

    invoke-direct {v0}, Lk2c;-><init>()V

    sput-object v0, Lzpg;->b:Lzpg;

    return-void
.end method


# virtual methods
.method public final k()Lqj5;
    .locals 2

    new-instance p0, Lqj5;

    const-string v0, ":settings/selfservice/package_installs"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final l()Lqj5;
    .locals 2

    new-instance p0, Lqj5;

    const-string v0, ":settings/selfservice/update"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method
