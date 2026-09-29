.class public final synthetic Lb91;
.super Lxw7;
.source "SourceFile"

# interfaces
.implements Llw7;


# static fields
.field public static final a:Lb91;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb91;

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Le91;

    const-string v3, "processResultSelectReceiveCatching"

    invoke-direct/range {v0 .. v5}, Lxw7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lb91;->a:Lb91;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le91;

    sget-object p0, Le91;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lg91;->l:Lcuc;

    if-ne p3, p0, :cond_0

    invoke-virtual {p1}, Le91;->o()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p3, Ls03;

    invoke-direct {p3, p0}, Ls03;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p0, Lu03;

    invoke-direct {p0, p3}, Lu03;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
