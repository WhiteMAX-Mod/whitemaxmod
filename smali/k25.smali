.class public final Lk25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxx1;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Lz7g;

.field public e:Lglf;


# direct methods
.method public constructor <init>(Ld68;Lxx1;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk25;->a:Lxx1;

    iput-object p1, p0, Lk25;->b:Ld68;

    iput-object p3, p0, Lk25;->c:Ld68;

    new-instance p1, Lmy3;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lmy3;-><init>(I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lk25;->d:Lz7g;

    return-void
.end method
