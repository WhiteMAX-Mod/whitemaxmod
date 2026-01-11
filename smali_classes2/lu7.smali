.class public final Llu7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw3e;


# direct methods
.method public constructor <init>(Lw3e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu7;->a:Lw3e;

    return-void
.end method


# virtual methods
.method public final a(Lz3e;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Lz3e;->d(Ljava/lang/String;)V

    new-instance p2, Lbb7;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lbb7;-><init>(I)V

    invoke-virtual {p1, p2}, Lz3e;->c(Lc94;)V

    new-instance p2, Lbb7;

    invoke-direct {p2, v0}, Lbb7;-><init>(I)V

    invoke-virtual {p1, p2}, Lz3e;->a(Lc94;)V

    iget-object p2, p0, Llu7;->a:Lw3e;

    invoke-virtual {p2, p1}, Lw3e;->H(Lz3e;)V

    return-void
.end method
