.class public final synthetic Lqtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk74;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lh74;)Ljava/lang/Object;
    .locals 0

    const-class p0, Llie$a;

    invoke-static {p0}, Lx0e;->a(Ljava/lang/Class;)Lx0e;

    move-result-object p0

    invoke-interface {p1, p0}, Lh74;->k(Lx0e;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Llie;

    invoke-direct {p1, p0}, Llie;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
