.class public final Ld58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg08;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;


# direct methods
.method public constructor <init>(Lg08;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld58;->a:Lg08;

    iput-object p2, p0, Ld58;->b:Lxg8;

    iput-object p3, p0, Ld58;->c:Lxg8;

    iput-object p4, p0, Ld58;->d:Lxg8;

    iput-object p5, p0, Ld58;->e:Lxg8;

    iput-object p6, p0, Ld58;->f:Lxg8;

    iput-object p7, p0, Ld58;->g:Lxg8;

    iput-object p8, p0, Ld58;->h:Lxg8;

    iput-object p10, p0, Ld58;->i:Lxg8;

    return-void
.end method


# virtual methods
.method public final a()Lc58;
    .locals 10

    new-instance v0, Lc58;

    iget-object v8, p0, Ld58;->h:Lxg8;

    iget-object v9, p0, Ld58;->i:Lxg8;

    iget-object v1, p0, Ld58;->a:Lg08;

    iget-object v2, p0, Ld58;->b:Lxg8;

    iget-object v3, p0, Ld58;->c:Lxg8;

    iget-object v4, p0, Ld58;->d:Lxg8;

    iget-object v5, p0, Ld58;->e:Lxg8;

    iget-object v6, p0, Ld58;->f:Lxg8;

    iget-object v7, p0, Ld58;->g:Lxg8;

    invoke-direct/range {v0 .. v9}, Lc58;-><init>(Lg08;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v0
.end method
