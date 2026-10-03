.class public final Lan6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr7a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr7a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr7a;-><init>(I)V

    sput-object v0, Lan6;->a:Lr7a;

    return-void
.end method

.method public static a(Lm4d;Lzbh;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lm4d;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2, v0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-static {p0, v0, p1, p2}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
