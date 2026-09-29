.class public final Lhjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn4;


# instance fields
.field public final a:Luv7;

.field public final b:Lvj9;

.field public final c:Lc6h;

.field public final d:Lbbf;


# direct methods
.method public constructor <init>(Lvj9;Luv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhjk;->a:Luv7;

    iput-object p1, p0, Lhjk;->b:Lvj9;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Lhjk;->c:Lc6h;

    new-instance p2, Lbbf;

    invoke-direct {p2, p1}, Lbbf;-><init>(Lixb;)V

    iput-object p2, p0, Lhjk;->d:Lbbf;

    return-void
.end method


# virtual methods
.method public final a(La65;Lo55;ILiw7;)Lp99;
    .locals 3

    new-instance v0, Ll0b;

    const/4 v1, 0x0

    const/16 v2, 0x12

    invoke-direct {v0, p0, p4, v1, v2}, Ll0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, p2, p3, v0}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p0

    return-object p0
.end method

.method public final h0()Lbbf;
    .locals 0

    iget-object p0, p0, Lhjk;->d:Lbbf;

    return-object p0
.end method
