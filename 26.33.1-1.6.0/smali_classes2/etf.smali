.class public final Letf;
.super Lh7l;
.source "SourceFile"


# instance fields
.field public final b:Lvw6;

.field public final c:Lomk;

.field public final d:Lvz4;


# direct methods
.method public constructor <init>(Lvw6;Lomk;)V
    .locals 1

    sget-object v0, Lh16;->a:Lyp5;

    sget-object v0, Lbo5;->c:Lbo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letf;->b:Lvw6;

    iput-object p2, p0, Letf;->c:Lomk;

    invoke-static {v0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Letf;->d:Lvz4;

    return-void
.end method


# virtual methods
.method public final onClosing(Lf7l;ILjava/lang/String;)V
    .locals 1

    new-instance p1, Ls07;

    const/16 p2, 0x1d

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p2}, Ls07;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p2, 0x3

    const/4 v0, 0x0

    iget-object p0, p0, Letf;->d:Lvz4;

    invoke-static {p0, p3, v0, p1, p2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final onFailure(Lf7l;Ljava/lang/Throwable;Ljrf;)V
    .locals 1

    new-instance p1, Ltje;

    const/16 p3, 0x16

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0, p3}, Ltje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    iget-object p0, p0, Letf;->d:Lvz4;

    invoke-static {p0, v0, p3, p1, p2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final onOpen(Lf7l;Ljrf;)V
    .locals 2

    iget-object p1, p0, Letf;->b:Lvw6;

    iget-short p2, p1, Lvw6;->a:S

    int-to-long v0, p2

    iput-wide v0, p1, Lvw6;->c:J

    iget-object p0, p0, Letf;->c:Lomk;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lomk;->e(Lk0f;)V

    return-void
.end method
