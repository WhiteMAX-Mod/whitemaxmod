.class public final Lpjj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgp4;

.field public final b:Lvjj;

.field public final c:Lxk8;


# direct methods
.method public constructor <init>(Lgp4;Lvjj;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjj;->a:Lgp4;

    iput-object p2, p0, Lpjj;->b:Lvjj;

    iput-object p3, p0, Lpjj;->c:Lxk8;

    new-instance p1, Lgeh;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lgeh;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lfk8;->K(ILc37;)Lxk8;

    return-void
.end method
