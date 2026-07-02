.class public final Lc12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lzdd;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Ldxg;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lzdd;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc12;->a:Lxg8;

    iput-object p2, p0, Lc12;->b:Lxg8;

    iput-object p3, p0, Lc12;->c:Lzdd;

    iput-object p4, p0, Lc12;->d:Lxg8;

    iput-object p5, p0, Lc12;->e:Lxg8;

    iput-object p6, p0, Lc12;->f:Lxg8;

    new-instance p1, Lfm1;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lfm1;-><init>(I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lc12;->g:Ldxg;

    return-void
.end method
