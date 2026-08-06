.class public final enum Lgg6;
.super Lkg6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "UPPER_CASE_WITH_UNDERSCORES"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x5f

    invoke-static {p0, p1}, Lkg6;->b(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
