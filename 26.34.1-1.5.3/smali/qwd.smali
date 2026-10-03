.class public final Lqwd;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lnwh;

.field public final d:Ljava/lang/Long;

.field public final e:I

.field public final f:Z

.field public final g:Ljs6;


# direct methods
.method public constructor <init>(Lnwh;Ljava/lang/Long;IZ)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lqwd;->c:Lnwh;

    iput-object p2, p0, Lqwd;->d:Ljava/lang/Long;

    iput p3, p0, Lqwd;->e:I

    iput-boolean p4, p0, Lqwd;->f:Z

    new-instance p1, Ljs6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqwd;->g:Ljs6;

    return-void
.end method
