.class public final Lj67;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final b:Lc37;

.field public final c:Lfx5;

.field public final d:Lfx5;

.field public final o:Llng;


# direct methods
.method public constructor <init>(Lc37;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lj67;->b:Lc37;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lj67;->c:Lfx5;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lj67;->d:Lfx5;

    const/4 p1, 0x0

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lj67;->o:Llng;

    return-void
.end method
