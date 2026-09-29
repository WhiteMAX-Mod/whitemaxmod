.class public final Lurf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrtg;
.implements Lk3a;


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvz4;

.field public final d:Lzrh;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Llri;Lr55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurf;->a:Lvj9;

    iput-object p2, p0, Lurf;->b:Lvj9;

    check-cast p3, Luqc;

    invoke-virtual {p3}, Luqc;->a()Lq55;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "restore-tasks-on-connect"

    invoke-virtual {p1, p2, p3}, Lq55;->K0(ILjava/lang/String;)Lq55;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p4}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Lurf;->c:Lvz4;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lurf;->d:Lzrh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lurf;->d:Lzrh;

    invoke-virtual {p0, v0, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
