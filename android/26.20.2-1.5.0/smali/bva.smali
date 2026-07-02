.class public final Lbva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldxg;

.field public final b:Z

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Ldxg;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Ldxg;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Ldxg;Lxg8;Lxg8;Lxg8;Lxg8;Ldxg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lbva;->a:Ldxg;

    iput-boolean p10, p0, Lbva;->b:Z

    iput-object p1, p0, Lbva;->c:Lxg8;

    iput-object p2, p0, Lbva;->d:Lxg8;

    iput-object p3, p0, Lbva;->e:Lxg8;

    iput-object p4, p0, Lbva;->f:Ldxg;

    iput-object p6, p0, Lbva;->g:Lxg8;

    iput-object p7, p0, Lbva;->h:Lxg8;

    iput-object p8, p0, Lbva;->i:Lxg8;

    new-instance p1, Lws;

    const/16 p2, 0x9

    invoke-direct {p1, p5, p2}, Lws;-><init>(Lxg8;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lbva;->j:Ldxg;

    return-void
.end method
