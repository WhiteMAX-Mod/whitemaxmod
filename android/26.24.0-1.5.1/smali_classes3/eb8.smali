.class public final Leb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm68;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;


# direct methods
.method public constructor <init>(Lm68;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb8;->a:Lm68;

    iput-object p2, p0, Leb8;->b:Lon8;

    iput-object p3, p0, Leb8;->c:Lon8;

    iput-object p4, p0, Leb8;->d:Lon8;

    iput-object p5, p0, Leb8;->e:Lon8;

    iput-object p6, p0, Leb8;->f:Lon8;

    iput-object p7, p0, Leb8;->g:Lon8;

    iput-object p8, p0, Leb8;->h:Lon8;

    iput-object p10, p0, Leb8;->i:Lon8;

    return-void
.end method


# virtual methods
.method public final a()Ldb8;
    .locals 10

    new-instance v0, Ldb8;

    iget-object v8, p0, Leb8;->h:Lon8;

    iget-object v9, p0, Leb8;->i:Lon8;

    iget-object v1, p0, Leb8;->a:Lm68;

    iget-object v2, p0, Leb8;->b:Lon8;

    iget-object v3, p0, Leb8;->c:Lon8;

    iget-object v4, p0, Leb8;->d:Lon8;

    iget-object v5, p0, Leb8;->e:Lon8;

    iget-object v6, p0, Leb8;->f:Lon8;

    iget-object v7, p0, Leb8;->g:Lon8;

    invoke-direct/range {v0 .. v9}, Ldb8;-><init>(Lm68;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v0
.end method
