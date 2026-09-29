.class public final synthetic Lfck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxb;


# instance fields
.field public final synthetic a:Lgck;


# direct methods
.method public synthetic constructor <init>(Lgck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfck;->a:Lgck;

    return-void
.end method


# virtual methods
.method public final a(I)Lwxb;
    .locals 1

    iget-object p0, p0, Lfck;->a:Lgck;

    iget-boolean p0, p0, Lgck;->h:Z

    const/16 v0, 0x8

    if-eqz p0, :cond_0

    new-instance p0, Lxz0;

    invoke-direct {p0, v0}, Lxz0;-><init>(B)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    new-instance p0, Lxz0;

    invoke-direct {p0, v0}, Lxz0;-><init>(B)V

    goto :goto_0

    :cond_1
    new-instance p0, Lxz0;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lxz0;-><init>(B)V

    :goto_0
    new-instance p1, Liak;

    invoke-direct {p1, p0}, Liak;-><init>(Lwxb;)V

    return-object p1
.end method
