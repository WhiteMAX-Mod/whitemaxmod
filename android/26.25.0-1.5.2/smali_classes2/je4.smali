.class public abstract Lje4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj3h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw73;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lw73;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lje4;->a:Lj3h;

    return-void
.end method

.method public static final a(Lud4;Las0;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lud4;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lje4;->a:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lud4;->z(Las0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
