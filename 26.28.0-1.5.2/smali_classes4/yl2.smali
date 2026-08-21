.class public abstract Lyl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls72;


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lyl2;->a:[J

    return-void
.end method

.method public static final a(Lbr4;)V
    .locals 3

    new-instance v0, Lvt3;

    invoke-direct {v0, p0}, Lvt3;-><init>(Lbr4;)V

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0, v0}, Lhve;->a(Lfr4;)V

    return-void

    :cond_0
    new-instance v1, Lbb;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v0, v2}, Lbb;-><init>(Lbr4;Lfr4;I)V

    invoke-virtual {p0, v1}, Lbr4;->addLifecycleListener(Lwq4;)V

    return-void
.end method

.method public static final b(Lfif;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lwk8;->f(Lfif;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
