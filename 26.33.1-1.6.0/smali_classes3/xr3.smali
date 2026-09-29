.class public final synthetic Lxr3;
.super Lxw7;
.source "SourceFile"

# interfaces
.implements Luv7;


# static fields
.field public static final a:Lxr3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxr3;

    const-string v4, "<init>(Ljava/lang/Throwable;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lur3;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lxw7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lxr3;->a:Lxr3;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Lur3;

    const-string v0, "\u041d\u0435\u043e\u0431\u0440\u0430\u0431\u043e\u0442\u0430\u043d\u043d\u043e\u0435 \u0438\u0441\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435"

    invoke-direct {p0, v0, p1}, Lur3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method
