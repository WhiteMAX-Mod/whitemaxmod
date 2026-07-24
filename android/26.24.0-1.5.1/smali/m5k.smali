.class public final synthetic Lm5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt14;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lq14;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lxzd$a;

    invoke-interface {p1, p0}, Lq14;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Lxzd;

    invoke-direct {p1, p0}, Lxzd;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
