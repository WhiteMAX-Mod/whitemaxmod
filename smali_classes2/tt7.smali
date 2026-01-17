.class public final Ltt7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw4e;


# direct methods
.method public constructor <init>(Lw4e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt7;->a:Lw4e;

    return-void
.end method


# virtual methods
.method public final a(Lz4e;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Lz4e;->e(Ljava/lang/String;)V

    new-instance p2, Lla7;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lla7;-><init>(I)V

    invoke-virtual {p1, p2}, Lz4e;->c(Lf94;)V

    new-instance p2, Lla7;

    invoke-direct {p2, v0}, Lla7;-><init>(I)V

    invoke-virtual {p1, p2}, Lz4e;->a(Lf94;)V

    iget-object p2, p0, Ltt7;->a:Lw4e;

    invoke-virtual {p2, p1}, Lw4e;->H(Lz4e;)V

    return-void
.end method
