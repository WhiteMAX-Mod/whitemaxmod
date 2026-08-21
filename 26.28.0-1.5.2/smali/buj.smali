.class public final Lbuj;
.super Lf83;
.source "SourceFile"


# static fields
.field public static final c:Lbuj;

.field public static final d:Lm65;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbuj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf83;-><init>(I)V

    sput-object v0, Lbuj;->c:Lbuj;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lgp0;->g:Lf65;

    const-string v4, ":webview/faq"

    invoke-static {v0, v4, v2, v3, v1}, Lf83;->c(Lf83;Ljava/lang/String;[Ljava/lang/String;Lf65;I)Lm65;

    move-result-object v0

    sput-object v0, Lbuj;->d:Lm65;

    return-void
.end method
