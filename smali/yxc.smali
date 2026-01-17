.class public final Lyxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc9;


# instance fields
.field public final a:Loi4;

.field public final b:Lgha;

.field public final c:Lje9;

.field public final d:Lrc5;

.field public final e:I


# direct methods
.method public constructor <init>(Loi4;)V
    .locals 1

    .line 1
    new-instance v0, Lmq4;

    invoke-direct {v0}, Lmq4;-><init>()V

    invoke-direct {p0, p1, v0}, Lyxc;-><init>(Loi4;Lmq4;)V

    return-void
.end method

.method public constructor <init>(Loi4;Lmq4;)V
    .locals 3

    .line 2
    new-instance v0, Lgha;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p2}, Lgha;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, Lje9;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Lje9;-><init>(I)V

    new-instance v1, Lrc5;

    const/16 v2, 0x13

    .line 4
    invoke-direct {v1, v2}, Lrc5;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyxc;->a:Loi4;

    .line 7
    iput-object v0, p0, Lyxc;->b:Lgha;

    .line 8
    iput-object p2, p0, Lyxc;->c:Lje9;

    .line 9
    iput-object v1, p0, Lyxc;->d:Lrc5;

    const/high16 p1, 0x100000

    .line 10
    iput p1, p0, Lyxc;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ld49;)Lxk0;
    .locals 9

    iget-object v0, p1, Ld49;->b:Lt39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Layc;

    iget-object v0, p0, Lyxc;->c:Lje9;

    invoke-virtual {v0, p1}, Lje9;->r(Ld49;)Ll95;

    move-result-object v5

    iget v7, p0, Lyxc;->e:I

    const/4 v8, 0x0

    iget-object v3, p0, Lyxc;->a:Loi4;

    iget-object v4, p0, Lyxc;->b:Lgha;

    iget-object v6, p0, Lyxc;->d:Lrc5;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Layc;-><init>(Ld49;Loi4;Lgha;Ll95;Lrc5;ILpj6;)V

    return-object v1
.end method
