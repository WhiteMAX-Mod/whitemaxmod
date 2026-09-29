.class public final synthetic Lmq;
.super Lxw7;
.source "SourceFile"

# interfaces
.implements Luv7;


# static fields
.field public static final a:Lmq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmq;

    const-string v4, "throwableIsCommonError(Ljava/lang/Throwable;)Z"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lru/ok/tamtam/errors/TamErrorException;

    const-string v3, "throwableIsCommonError"

    invoke-direct/range {v0 .. v5}, Lxw7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmq;->a:Lmq;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lru/ok/tamtam/errors/TamErrorException;->a(Ljava/lang/Throwable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
