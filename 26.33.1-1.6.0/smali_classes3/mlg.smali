.class public final Lmlg;
.super Lc0c;
.source "SourceFile"


# static fields
.field public static final b:Lmlg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmlg;

    invoke-direct {v0}, Lc0c;-><init>()V

    sput-object v0, Lmlg;->b:Lmlg;

    return-void
.end method


# virtual methods
.method public final j()Lqi5;
    .locals 2

    new-instance p0, Lqi5;

    const-string v0, ":settings/selfservice/package_installs"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final k()Lqi5;
    .locals 2

    new-instance p0, Lqi5;

    const-string v0, ":settings/selfservice/update"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method
