.class public final Ln48;
.super Lwqa;
.source "SourceFile"


# static fields
.field public static final b:Ln48;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln48;

    invoke-direct {v0}, Lwqa;-><init>()V

    sput-object v0, Ln48;->b:Ln48;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    invoke-virtual {p0}, Lwqa;->b()Llu4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ":invite/friends_to_max_bottom_sheet"

    invoke-static {v0, v3, v1, v1, v2}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void
.end method
