.class public final Lrm8;
.super Llm4;
.source "SourceFile"


# static fields
.field public static final b:Lrm8;

.field public static final c:Lhm4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrm8;

    invoke-direct {v0}, Llm4;-><init>()V

    sput-object v0, Lrm8;->b:Lrm8;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lfca;->w0:Lbm4;

    const/16 v3, 0xa

    const-string v4, ":logout"

    invoke-static {v0, v4, v1, v2, v3}, Llm4;->b(Llm4;Ljava/lang/String;[Ljava/lang/String;Lcm4;I)Lhm4;

    move-result-object v0

    sput-object v0, Lrm8;->c:Lhm4;

    return-void
.end method
