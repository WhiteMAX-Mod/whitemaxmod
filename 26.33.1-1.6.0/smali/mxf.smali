.class public final Lmxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La65;


# instance fields
.field public final a:Lvz4;


# direct methods
.method public constructor <init>(Lq55;Lr55;)V
    .locals 1

    invoke-static {}, Lgtb;->a()Lzji;

    move-result-object v0

    invoke-static {v0, p1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p1

    invoke-interface {p1, p2}, Lo55;->R(Lo55;)Lo55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    new-instance p2, Lx55;

    const-string v0, "Root"

    invoke-direct {p2, v0}, Lx55;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lmp3;->x(La65;Lo55;)Lvz4;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxf;->a:Lvz4;

    return-void
.end method


# virtual methods
.method public final d()Lo55;
    .locals 0

    iget-object p0, p0, Lmxf;->a:Lvz4;

    iget-object p0, p0, Lvz4;->a:Lo55;

    return-object p0
.end method
