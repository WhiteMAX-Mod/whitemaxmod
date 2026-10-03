.class public final Lwff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx7;


# static fields
.field public static final a:Lwff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwff;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwff;->a:Lwff;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Liq4;

    check-cast p2, Liq4;

    sget-object p0, Liq4;->d:Liq4;

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_1

    :cond_0
    if-ne p1, p2, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
