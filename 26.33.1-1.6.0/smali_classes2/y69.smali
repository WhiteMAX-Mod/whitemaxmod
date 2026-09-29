.class public final Ly69;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg19;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;


# direct methods
.method public constructor <init>(Lg19;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly69;->a:Lg19;

    iput-object p2, p0, Ly69;->b:Lvj9;

    iput-object p3, p0, Ly69;->c:Lvj9;

    iput-object p4, p0, Ly69;->d:Lvj9;

    iput-object p5, p0, Ly69;->e:Lvj9;

    iput-object p6, p0, Ly69;->f:Lvj9;

    iput-object p7, p0, Ly69;->g:Lvj9;

    iput-object p8, p0, Ly69;->h:Lvj9;

    iput-object p10, p0, Ly69;->i:Lvj9;

    return-void
.end method


# virtual methods
.method public final a()Lx69;
    .locals 10

    new-instance v0, Lx69;

    iget-object v8, p0, Ly69;->h:Lvj9;

    iget-object v9, p0, Ly69;->i:Lvj9;

    iget-object v1, p0, Ly69;->a:Lg19;

    iget-object v2, p0, Ly69;->b:Lvj9;

    iget-object v3, p0, Ly69;->c:Lvj9;

    iget-object v4, p0, Ly69;->d:Lvj9;

    iget-object v5, p0, Ly69;->e:Lvj9;

    iget-object v6, p0, Ly69;->f:Lvj9;

    iget-object v7, p0, Ly69;->g:Lvj9;

    invoke-direct/range {v0 .. v9}, Lx69;-><init>(Lg19;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0
.end method
