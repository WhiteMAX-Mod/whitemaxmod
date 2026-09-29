.class public final Lvt8;
.super Lc0c;
.source "SourceFile"


# static fields
.field public static final b:Lvt8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvt8;

    invoke-direct {v0}, Lc0c;-><init>()V

    sput-object v0, Lvt8;->b:Lvt8;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, ":inAppReview/fake"

    invoke-static {p0, v2, v0, v0, v1}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    return-void
.end method
