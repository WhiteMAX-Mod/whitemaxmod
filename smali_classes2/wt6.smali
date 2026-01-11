.class public final Lwt6;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final b:Lmq6;

.field public final c:Lyl5;

.field public final d:Lyl5;

.field public final o:Lhof;


# direct methods
.method public constructor <init>(Lmq6;)V
    .locals 1

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Lwt6;->b:Lmq6;

    new-instance p1, Lyl5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lyl5;-><init>(I)V

    iput-object p1, p0, Lwt6;->c:Lyl5;

    new-instance p1, Lyl5;

    invoke-direct {p1, v0}, Lyl5;-><init>(I)V

    iput-object p1, p0, Lwt6;->d:Lyl5;

    const/4 p1, 0x0

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lwt6;->o:Lhof;

    return-void
.end method
