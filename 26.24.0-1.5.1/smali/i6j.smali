.class public final Li6j;
.super Lb33;
.source "SourceFile"


# static fields
.field public static final c:Li6j;

.field public static final d:Lnz4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li6j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb33;-><init>(I)V

    sput-object v0, Li6j;->c:Li6j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lk2b;->f:Lhz4;

    const/4 v3, 0x2

    const-string v4, ":webview/faq"

    invoke-static {v0, v4, v1, v2, v3}, Lb33;->c(Lb33;Ljava/lang/String;[Ljava/lang/String;Lhz4;I)Lnz4;

    move-result-object v0

    sput-object v0, Li6j;->d:Lnz4;

    return-void
.end method
