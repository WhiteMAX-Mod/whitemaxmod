.class public final Lhpj;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lfpj;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Ljs6;

.field public final g:Ljs6;

.field public volatile h:Lgsh;


# direct methods
.method public constructor <init>(Lfpj;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lhpj;->c:Lfpj;

    iput-object p2, p0, Lhpj;->d:Lpl9;

    iput-object p3, p0, Lhpj;->e:Lpl9;

    new-instance p1, Ljs6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhpj;->f:Ljs6;

    new-instance p1, Ljs6;

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhpj;->g:Ljs6;

    return-void
.end method
