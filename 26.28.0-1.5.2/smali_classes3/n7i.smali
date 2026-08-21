.class public final Ln7i;
.super Lqbb;
.source "SourceFile"


# static fields
.field public static final b:Ln7i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln7i;

    invoke-direct {v0}, Lqbb;-><init>()V

    sput-object v0, Ln7i;->b:Ln7i;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, ":settings/privacy"

    invoke-static {p0, v2, v0, v0, v1}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-void
.end method
