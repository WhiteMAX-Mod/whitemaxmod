.class public final Lfg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La65;


# instance fields
.field public final a:Lzoi;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leg2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Leg2;-><init>(Lvj9;Lvj9;B)V

    new-instance p1, Lzoi;

    invoke-direct {p1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object p1, p0, Lfg2;->a:Lzoi;

    return-void
.end method


# virtual methods
.method public final d()Lo55;
    .locals 0

    iget-object p0, p0, Lfg2;->a:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo55;

    return-object p0
.end method
