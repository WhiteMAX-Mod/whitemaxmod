.class public final Lh98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld48;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;

.field public final h:Lxk8;

.field public final i:Lxk8;


# direct methods
.method public constructor <init>(Ld48;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh98;->a:Ld48;

    iput-object p2, p0, Lh98;->b:Lxk8;

    iput-object p3, p0, Lh98;->c:Lxk8;

    iput-object p4, p0, Lh98;->d:Lxk8;

    iput-object p5, p0, Lh98;->e:Lxk8;

    iput-object p6, p0, Lh98;->f:Lxk8;

    iput-object p7, p0, Lh98;->g:Lxk8;

    iput-object p8, p0, Lh98;->h:Lxk8;

    iput-object p10, p0, Lh98;->i:Lxk8;

    return-void
.end method


# virtual methods
.method public final a()Lg98;
    .locals 10

    new-instance v0, Lg98;

    iget-object v8, p0, Lh98;->h:Lxk8;

    iget-object v9, p0, Lh98;->i:Lxk8;

    iget-object v1, p0, Lh98;->a:Ld48;

    iget-object v2, p0, Lh98;->b:Lxk8;

    iget-object v3, p0, Lh98;->c:Lxk8;

    iget-object v4, p0, Lh98;->d:Lxk8;

    iget-object v5, p0, Lh98;->e:Lxk8;

    iget-object v6, p0, Lh98;->f:Lxk8;

    iget-object v7, p0, Lh98;->g:Lxk8;

    invoke-direct/range {v0 .. v9}, Lg98;-><init>(Ld48;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v0
.end method
