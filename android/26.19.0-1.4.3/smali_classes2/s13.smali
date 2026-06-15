.class public final Ls13;
.super Lwja;
.source "SourceFile"


# static fields
.field public static final b:Ls13;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls13;

    invoke-direct {v0}, Lwja;-><init>()V

    sput-object v0, Ls13;->b:Ls13;

    return-void
.end method

.method public static i(JJLjava/lang/String;)Lgr4;
    .locals 2

    const-string v0, ":webapp:root?bot_id="

    const-string v1, "&entry_point="

    invoke-static {p0, p1, v0, v1, p4}, Lgz5;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&source_id="

    const-string p4, "&request_code=1010"

    invoke-static {p0, p2, p3, p1, p4}, Lc72;->n(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lgr4;

    invoke-direct {p1, p0}, Lgr4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
