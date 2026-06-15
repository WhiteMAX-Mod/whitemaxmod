.class public final Lmea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Ljwf;

.field public final c:Lhsd;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmea;->a:Lfa8;

    sget-object p1, Llea;->a:Llea;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lmea;->b:Ljwf;

    new-instance v0, Lhsd;

    invoke-direct {v0, p1}, Lhsd;-><init>(Lgha;)V

    iput-object v0, p0, Lmea;->c:Lhsd;

    new-instance p1, Ljd7;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljd7;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lmea;->d:Ljava/lang/Object;

    return-void
.end method
