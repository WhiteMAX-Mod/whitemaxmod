.class public final Lrn5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llt8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llt8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llt8;-><init>(I)V

    sput-object v0, Lrn5;->a:Llt8;

    return-void
.end method

.method public static a(Ldob;Lfff;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Ldob;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2, v0}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-static {p0, v0, p1, p2}, Lokh;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
