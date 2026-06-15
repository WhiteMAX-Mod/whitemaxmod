.class public final Ls14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxa;


# static fields
.field public static final b:Ls14;


# instance fields
.field public final a:Lvl7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls14;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls14;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ls14;->b:Ls14;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laja;->f(Ljava/lang/Object;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Ls14;->a:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lnxa;)V
    .locals 2

    new-instance v0, Le52;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p2}, Le52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Ls14;->a:Lvl7;

    invoke-virtual {p2, v0, p1}, Lvl7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i()Lwi8;
    .locals 1

    iget-object v0, p0, Ls14;->a:Lvl7;

    return-object v0
.end method

.method public final r(Lnxa;)V
    .locals 0

    return-void
.end method
