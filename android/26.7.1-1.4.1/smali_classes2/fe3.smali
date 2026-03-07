.class public final synthetic Lfe3;
.super Lh47;
.source "SourceFile"

# interfaces
.implements Le37;


# static fields
.field public static final a:Lfe3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfe3;

    const-string v4, "<init>(Ljava/lang/Throwable;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lce3;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lh47;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lfe3;->a:Lfe3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lce3;

    const-string v1, "\u041d\u0435\u043e\u0431\u0440\u0430\u0431\u043e\u0442\u0430\u043d\u043d\u043e\u0435 \u0438\u0441\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435"

    invoke-direct {v0, v1, p1}, Lce3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
