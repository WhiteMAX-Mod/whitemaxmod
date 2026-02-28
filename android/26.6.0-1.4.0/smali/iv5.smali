.class public final Liv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvv1;


# instance fields
.field public final synthetic a:Ljbe;


# direct methods
.method public constructor <init>(Ljbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv5;->a:Ljbe;

    return-void
.end method


# virtual methods
.method public final v(Lpl1;)V
    .locals 1

    iget-object p1, p0, Liv5;->a:Ljbe;

    invoke-static {p1}, Ld02;->a(Ljbe;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lhj1;->c:Lhj1;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lhj1;->J0(Lhj1;I)V

    :cond_0
    return-void
.end method
