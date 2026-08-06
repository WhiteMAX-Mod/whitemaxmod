.class public final synthetic Lz9k;
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
    .locals 1

    new-instance p0, Ly46;

    const-class v0, Lcma;

    invoke-interface {p1, v0}, Lq14;->d(Ljava/lang/Class;)Lsed;

    move-result-object p1

    invoke-direct {p0, p1}, Ly46;-><init>(Lsed;)V

    return-object p0
.end method
