.class public final Lpd4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw1g;

.field public final b:Lrah;

.field public final c:Lbff;


# direct methods
.method public constructor <init>(Lw1g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd4;->a:Lw1g;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Lpd4;->b:Lrah;

    new-instance v0, Lbff;

    invoke-direct {v0, p1}, Lbff;-><init>(Ltzb;)V

    iput-object v0, p0, Lpd4;->c:Lbff;

    return-void
.end method


# virtual methods
.method public final a(Laa4;)V
    .locals 3

    new-instance v0, Lag3;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lpd4;->a:Lw1g;

    invoke-static {p0, v2, v1, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
