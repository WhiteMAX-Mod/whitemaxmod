.class public final Le70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvz4;

.field public final b:Lc6h;

.field public final c:Lbbf;


# direct methods
.method public constructor <init>(Llri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Le70;->a:Lvz4;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Le70;->b:Lc6h;

    new-instance v0, Lbbf;

    invoke-direct {v0, p1}, Lbbf;-><init>(Lixb;)V

    iput-object v0, p0, Le70;->c:Lbbf;

    return-void
.end method


# virtual methods
.method public final a(Lw7f;)V
    .locals 3

    new-instance v0, Lg0;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Le70;->a:Lvz4;

    invoke-static {p0, v2, v1, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method
