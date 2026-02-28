.class public final Lewf;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final b:Lgr1;

.field public final c:Lj88;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgr1;Lj88;)V
    .locals 0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Lewf;->b:Lgr1;

    iput-object p2, p0, Lewf;->c:Lj88;

    new-instance p1, Lbxe;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lbxe;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lewf;->d:Ljava/lang/Object;

    return-void
.end method
