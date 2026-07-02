.class public final Lm23;
.super Lwqa;
.source "SourceFile"


# static fields
.field public static final b:Lm23;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm23;

    invoke-direct {v0}, Lwqa;-><init>()V

    sput-object v0, Lm23;->b:Lm23;

    return-void
.end method

.method public static i(JJLjava/lang/String;)Lgu4;
    .locals 2

    const-string v0, ":webapp:root?bot_id="

    const-string v1, "&entry_point="

    invoke-static {p0, p1, v0, v1, p4}, Lr16;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&source_id="

    const-string p4, "&request_code=1010"

    invoke-static {p0, p2, p3, p1, p4}, Lf52;->o(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lgu4;

    invoke-direct {p1, p0}, Lgu4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
