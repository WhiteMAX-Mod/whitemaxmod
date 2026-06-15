.class public final Lyy7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfu7;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;


# direct methods
.method public constructor <init>(Lfu7;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy7;->a:Lfu7;

    iput-object p2, p0, Lyy7;->b:Lfa8;

    iput-object p3, p0, Lyy7;->c:Lfa8;

    iput-object p4, p0, Lyy7;->d:Lfa8;

    iput-object p5, p0, Lyy7;->e:Lfa8;

    iput-object p6, p0, Lyy7;->f:Lfa8;

    iput-object p7, p0, Lyy7;->g:Lfa8;

    iput-object p8, p0, Lyy7;->h:Lfa8;

    iput-object p10, p0, Lyy7;->i:Lfa8;

    return-void
.end method


# virtual methods
.method public final a()Lxy7;
    .locals 10

    new-instance v0, Lxy7;

    iget-object v8, p0, Lyy7;->h:Lfa8;

    iget-object v9, p0, Lyy7;->i:Lfa8;

    iget-object v1, p0, Lyy7;->a:Lfu7;

    iget-object v2, p0, Lyy7;->b:Lfa8;

    iget-object v3, p0, Lyy7;->c:Lfa8;

    iget-object v4, p0, Lyy7;->d:Lfa8;

    iget-object v5, p0, Lyy7;->e:Lfa8;

    iget-object v6, p0, Lyy7;->f:Lfa8;

    iget-object v7, p0, Lyy7;->g:Lfa8;

    invoke-direct/range {v0 .. v9}, Lxy7;-><init>(Lfu7;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v0
.end method
