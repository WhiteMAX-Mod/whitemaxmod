.class public final Lc2c;
.super Ltg3;
.source "SourceFile"


# instance fields
.field public final c:Lx0a;


# direct methods
.method public constructor <init>(Lx0a;)V
    .locals 5

    new-instance v0, Lvw6;

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x7d00

    invoke-direct {v0, v1, v2, v3, v4}, Lvw6;-><init>(JJ)V

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Ltg3;-><init>(Ljava/lang/Object;B)V

    const-string v0, "NetworkRequestRetryComponent"

    invoke-interface {p1, v0}, Lx0a;->f(Ljava/lang/String;)Lx0a;

    move-result-object p1

    iput-object p1, p0, Lc2c;->c:Lx0a;

    return-void
.end method


# virtual methods
.method public final p()Lx0a;
    .locals 0

    iget-object p0, p0, Lc2c;->c:Lx0a;

    return-object p0
.end method
