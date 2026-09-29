.class public final synthetic Lz81;
.super Lxw7;
.source "SourceFile"

# interfaces
.implements Llw7;


# static fields
.field public static final a:Lz81;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz81;

    const-string v4, "processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Le91;

    const-string v3, "processResultSelectReceive"

    invoke-direct/range {v0 .. v5}, Lxw7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lz81;->a:Lz81;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le91;

    sget-object p0, Le91;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lg91;->l:Lcuc;

    if-eq p3, p0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Le91;->s()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
