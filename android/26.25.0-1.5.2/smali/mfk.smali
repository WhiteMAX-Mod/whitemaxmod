.class public final synthetic Lmfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh44;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Le44;)Ljava/lang/Object;
    .locals 0

    const-class p0, Li9e$a;

    invoke-static {p0}, Ltrd;->a(Ljava/lang/Class;)Ltrd;

    move-result-object p0

    invoke-interface {p1, p0}, Le44;->k(Ltrd;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Li9e;

    invoke-direct {p1, p0}, Li9e;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
