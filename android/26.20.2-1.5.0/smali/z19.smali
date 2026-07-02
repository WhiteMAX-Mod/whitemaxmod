.class public final Lz19;
.super Lwqa;
.source "SourceFile"


# static fields
.field public static final b:Lz19;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz19;

    invoke-direct {v0}, Lwqa;-><init>()V

    sput-object v0, Lz19;->b:Lz19;

    return-void
.end method


# virtual methods
.method public final i(Ltr8;)V
    .locals 4

    invoke-virtual {p0}, Lwqa;->b()Llu4;

    move-result-object v0

    sget-object v1, Ll19;->c:Ll19;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll19;->g:Lju4;

    iget-object v1, v1, Lju4;->a:Landroid/net/Uri;

    invoke-static {v1}, Lsu4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1, v3}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void
.end method
