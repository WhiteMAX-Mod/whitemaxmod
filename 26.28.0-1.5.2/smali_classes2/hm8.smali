.class public final Lhm8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnh8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;


# direct methods
.method public constructor <init>(Lnh8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm8;->a:Lnh8;

    iput-object p2, p0, Lhm8;->b:Lny8;

    iput-object p3, p0, Lhm8;->c:Lny8;

    iput-object p4, p0, Lhm8;->d:Lny8;

    iput-object p5, p0, Lhm8;->e:Lny8;

    iput-object p6, p0, Lhm8;->f:Lny8;

    iput-object p7, p0, Lhm8;->g:Lny8;

    iput-object p8, p0, Lhm8;->h:Lny8;

    iput-object p10, p0, Lhm8;->i:Lny8;

    return-void
.end method


# virtual methods
.method public final a()Lgm8;
    .locals 10

    new-instance v0, Lgm8;

    iget-object v8, p0, Lhm8;->h:Lny8;

    iget-object v9, p0, Lhm8;->i:Lny8;

    iget-object v1, p0, Lhm8;->a:Lnh8;

    iget-object v2, p0, Lhm8;->b:Lny8;

    iget-object v3, p0, Lhm8;->c:Lny8;

    iget-object v4, p0, Lhm8;->d:Lny8;

    iget-object v5, p0, Lhm8;->e:Lny8;

    iget-object v6, p0, Lhm8;->f:Lny8;

    iget-object v7, p0, Lhm8;->g:Lny8;

    invoke-direct/range {v0 .. v9}, Lgm8;-><init>(Lnh8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v0
.end method
