.class public final Lfnc;
.super Ls0;
.source "SourceFile"

# interfaces
.implements Lkv4;


# instance fields
.field public final synthetic a:Lka6;


# direct methods
.method public constructor <init>(Lka6;)V
    .locals 1

    sget-object v0, Lhub;->e:Lhub;

    iput-object p1, p0, Lfnc;->a:Lka6;

    invoke-direct {p0, v0}, Ls0;-><init>(Lgv4;)V

    return-void
.end method


# virtual methods
.method public final d(Lhv4;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "SingletonCoroutineExceptionHandler"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Le65;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lfnc;->a:Lka6;

    check-cast p1, Ldgc;

    invoke-virtual {p1, p2}, Ldgc;->a(Ljava/lang/Throwable;)V

    return-void
.end method
