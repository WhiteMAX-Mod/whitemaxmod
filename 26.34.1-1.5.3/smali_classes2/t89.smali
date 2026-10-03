.class public final Lt89;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly29;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;


# direct methods
.method public constructor <init>(Ly29;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt89;->a:Ly29;

    iput-object p2, p0, Lt89;->b:Lpl9;

    iput-object p3, p0, Lt89;->c:Lpl9;

    iput-object p4, p0, Lt89;->d:Lpl9;

    iput-object p5, p0, Lt89;->e:Lpl9;

    iput-object p6, p0, Lt89;->f:Lpl9;

    iput-object p7, p0, Lt89;->g:Lpl9;

    iput-object p8, p0, Lt89;->h:Lpl9;

    iput-object p10, p0, Lt89;->i:Lpl9;

    return-void
.end method


# virtual methods
.method public final a()Ls89;
    .locals 10

    new-instance v0, Ls89;

    iget-object v8, p0, Lt89;->h:Lpl9;

    iget-object v9, p0, Lt89;->i:Lpl9;

    iget-object v1, p0, Lt89;->a:Ly29;

    iget-object v2, p0, Lt89;->b:Lpl9;

    iget-object v3, p0, Lt89;->c:Lpl9;

    iget-object v4, p0, Lt89;->d:Lpl9;

    iget-object v5, p0, Lt89;->e:Lpl9;

    iget-object v6, p0, Lt89;->f:Lpl9;

    iget-object v7, p0, Lt89;->g:Lpl9;

    invoke-direct/range {v0 .. v9}, Ls89;-><init>(Ly29;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0
.end method
