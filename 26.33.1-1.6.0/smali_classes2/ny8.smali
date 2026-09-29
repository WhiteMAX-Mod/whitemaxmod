.class public final Lny8;
.super Lc0c;
.source "SourceFile"


# static fields
.field public static final b:Lny8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny8;

    invoke-direct {v0}, Lc0c;-><init>()V

    sput-object v0, Lny8;->b:Lny8;

    return-void
.end method

.method public static j(Ljava/lang/String;)Lqi5;
    .locals 2

    new-instance v0, Lrdd;

    const-string v1, "informer_id"

    invoke-direct {v0, v1, p0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lrdd;

    move-result-object p0

    invoke-static {p0}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p0

    new-instance v0, Lqi5;

    const-string v1, ":informer"

    invoke-direct {v0, v1, p0}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
