.class public final Lu7l;
.super Ltg3;
.source "SourceFile"


# static fields
.field public static final c:Lu7l;

.field public static final d:Lti5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu7l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    sput-object v0, Lu7l;->c:Lu7l;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lz6c;->e:Lni5;

    const-string v4, ":webview/faq"

    invoke-static {v0, v4, v2, v3, v1}, Ltg3;->e(Ltg3;Ljava/lang/String;[Ljava/lang/String;Lni5;I)Lti5;

    move-result-object v0

    sput-object v0, Lu7l;->d:Lti5;

    return-void
.end method
