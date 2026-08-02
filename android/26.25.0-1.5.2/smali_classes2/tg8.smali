.class public final Ltg8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzb8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;


# direct methods
.method public constructor <init>(Lzb8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg8;->a:Lzb8;

    iput-object p2, p0, Ltg8;->b:Lks8;

    iput-object p3, p0, Ltg8;->c:Lks8;

    iput-object p4, p0, Ltg8;->d:Lks8;

    iput-object p5, p0, Ltg8;->e:Lks8;

    iput-object p6, p0, Ltg8;->f:Lks8;

    iput-object p7, p0, Ltg8;->g:Lks8;

    iput-object p8, p0, Ltg8;->h:Lks8;

    iput-object p10, p0, Ltg8;->i:Lks8;

    return-void
.end method


# virtual methods
.method public final a()Lsg8;
    .locals 10

    new-instance v0, Lsg8;

    iget-object v8, p0, Ltg8;->h:Lks8;

    iget-object v9, p0, Ltg8;->i:Lks8;

    iget-object v1, p0, Ltg8;->a:Lzb8;

    iget-object v2, p0, Ltg8;->b:Lks8;

    iget-object v3, p0, Ltg8;->c:Lks8;

    iget-object v4, p0, Ltg8;->d:Lks8;

    iget-object v5, p0, Ltg8;->e:Lks8;

    iget-object v6, p0, Ltg8;->f:Lks8;

    iget-object v7, p0, Ltg8;->g:Lks8;

    invoke-direct/range {v0 .. v9}, Lsg8;-><init>(Lzb8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v0
.end method
