.class public final Ljya;
.super Lbmf;
.source "SourceFile"

# interfaces
.implements Ljv6;


# instance fields
.field public final a:Loxa;


# direct methods
.method public constructor <init>(Loxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljya;->a:Loxa;

    return-void
.end method


# virtual methods
.method public final c()Loxa;
    .locals 3

    new-instance v0, Lfya;

    iget-object v1, p0, Ljya;->a:Loxa;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfya;-><init>(Loxa;Z)V

    return-object v0
.end method

.method public final i(Lwmf;)V
    .locals 1

    new-instance v0, Liya;

    invoke-direct {v0, p1}, Liya;-><init>(Lwmf;)V

    iget-object p1, p0, Ljya;->a:Loxa;

    invoke-virtual {p1, v0}, Loxa;->h(Ld0b;)V

    return-void
.end method
