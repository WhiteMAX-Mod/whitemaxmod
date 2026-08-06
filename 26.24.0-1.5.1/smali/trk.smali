.class public final synthetic Ltrk;
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
    .locals 2

    new-instance p0, Lxzd$a;

    const-class v0, Lat4;

    const-class v1, Lnnk;

    invoke-interface {p1, v1}, Lq14;->d(Ljava/lang/Class;)Lsed;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lxzd$a;-><init>(Ljava/lang/Class;Lsed;)V

    return-object p0
.end method
