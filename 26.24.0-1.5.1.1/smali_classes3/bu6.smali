.class public final Lbu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leic;


# instance fields
.field public final a:Lsi;

.field public final b:Lnrh;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lpff;

.field public final f:Lfqd;

.field public g:Leo4;

.field public h:Z


# direct methods
.method public constructor <init>(Lsi;Lnrh;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu6;->a:Lsi;

    iput-object p2, p0, Lbu6;->b:Lnrh;

    iput-object p3, p0, Lbu6;->c:Lon8;

    iput-object p4, p0, Lbu6;->d:Lon8;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Lbu6;->e:Lpff;

    new-instance p2, Lfqd;

    invoke-direct {p2, p1}, Lfqd;-><init>(Llua;)V

    iput-object p2, p0, Lbu6;->f:Lfqd;

    return-void
.end method


# virtual methods
.method public final a(Lfk4;)V
    .locals 0

    iput-object p1, p0, Lbu6;->g:Leo4;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbu6;->g:Leo4;

    return-void
.end method

.method public final c(Lxhc;)V
    .locals 0

    iget-object p0, p0, Lbu6;->a:Lsi;

    invoke-virtual {p0, p1}, Lsi;->R(Lxhc;)V

    return-void
.end method

.method public final e(J)V
    .locals 0

    iget-object p0, p0, Lbu6;->a:Lsi;

    invoke-virtual {p0, p1, p2}, Lsi;->M(J)V

    return-void
.end method
