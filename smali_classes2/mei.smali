.class public final Lmei;
.super Llm4;
.source "SourceFile"


# static fields
.field public static final b:Lmei;

.field public static final c:Lhm4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmei;

    invoke-direct {v0}, Llm4;-><init>()V

    sput-object v0, Lmei;->b:Lmei;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lfca;->w0:Lbm4;

    const/4 v3, 0x2

    const-string v4, ":webview/faq"

    invoke-static {v0, v4, v1, v2, v3}, Llm4;->b(Llm4;Ljava/lang/String;[Ljava/lang/String;Lcm4;I)Lhm4;

    move-result-object v0

    sput-object v0, Lmei;->c:Lhm4;

    return-void
.end method
