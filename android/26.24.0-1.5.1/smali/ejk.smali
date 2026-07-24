.class public final synthetic Lejk;
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

    new-instance p0, Lrn3$a;

    const-class v0, Lfm3;

    invoke-interface {p1, v0}, Lq14;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm3;

    invoke-direct {p0, p1}, Lrn3$a;-><init>(Lfm3;)V

    return-object p0
.end method
