.class public final Lx6j;
.super Ldo0;
.source "SourceFile"


# static fields
.field public static final c:Lx6j;

.field public static final d:Lju4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx6j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldo0;-><init>(I)V

    sput-object v0, Lx6j;->c:Lx6j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Liwa;->e:Ldu4;

    const/4 v3, 0x2

    const-string v4, ":webview/faq"

    invoke-static {v0, v4, v1, v2, v3}, Ldo0;->O(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ldu4;I)Lju4;

    move-result-object v0

    sput-object v0, Lx6j;->d:Lju4;

    return-void
.end method
