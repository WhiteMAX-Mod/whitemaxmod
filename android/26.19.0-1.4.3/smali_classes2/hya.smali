.class public final Lhya;
.super Lly8;
.source "SourceFile"

# interfaces
.implements Ljv6;


# instance fields
.field public final a:Lmya;


# direct methods
.method public constructor <init>(Lmya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhya;->a:Lmya;

    return-void
.end method


# virtual methods
.method public final c()Loxa;
    .locals 3

    new-instance v0, Lfya;

    iget-object v1, p0, Lhya;->a:Lmya;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfya;-><init>(Loxa;Z)V

    return-object v0
.end method

.method public final e(Lxy8;)V
    .locals 1

    new-instance v0, Lgya;

    invoke-direct {v0, p1}, Lgya;-><init>(Lxy8;)V

    iget-object p1, p0, Lhya;->a:Lmya;

    invoke-virtual {p1, v0}, Loxa;->h(Ld0b;)V

    return-void
.end method
