.class public final Llgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqi8;

.field public final b:Lidc;

.field public final c:Lfbh;

.field public final d:Ln80;

.field public final e:Lpy5;

.field public final f:Lqkb;


# direct methods
.method public constructor <init>(Lqi8;Lidc;Lfbh;Ln80;Lpy5;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgc;->a:Lqi8;

    iput-object p2, p0, Llgc;->b:Lidc;

    iput-object p3, p0, Llgc;->c:Lfbh;

    iput-object p4, p0, Llgc;->d:Ln80;

    iput-object p5, p0, Llgc;->e:Lpy5;

    iput-object p6, p0, Llgc;->f:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llgc;->a:Lqi8;

    invoke-virtual {v0}, Lqi8;->c()V

    iget-object v0, p0, Llgc;->b:Lidc;

    invoke-virtual {v0}, Lx3;->c()V

    iget-object v0, v0, Lidc;->h:Lgr5;

    invoke-virtual {v0}, Lx3;->c()V

    iget-object v0, p0, Llgc;->c:Lfbh;

    invoke-virtual {v0}, Lx3;->c()V

    iget-object v0, p0, Llgc;->d:Ln80;

    invoke-virtual {v0}, Lx3;->c()V

    iget-object v0, p0, Llgc;->e:Lpy5;

    invoke-virtual {v0}, Lx3;->c()V

    iget-object v0, p0, Llgc;->f:Lqkb;

    invoke-virtual {v0}, Lx3;->c()V

    return-void
.end method
