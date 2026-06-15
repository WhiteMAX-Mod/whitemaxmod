.class public final Luse;
.super Lyee;
.source "SourceFile"


# instance fields
.field public final h:Ltse;

.field public final i:Lz21;

.field public final j:Lsse;

.field public final k:[B

.field public final l:Lp31;


# direct methods
.method public constructor <init>(Ltse;Lz21;Lsse;[B)V
    .locals 1

    invoke-direct {p0}, Lyee;-><init>()V

    iput-object p1, p0, Luse;->h:Ltse;

    iput-object p2, p0, Luse;->i:Lz21;

    iput-object p3, p0, Luse;->j:Lsse;

    iput-object p4, p0, Luse;->k:[B

    new-instance v0, Lp31;

    iget-object p1, p1, Ltse;->b:Lao4;

    invoke-direct {v0, p2, p1, p4, p3}, Lp31;-><init>(Lz21;Lao4;[BLo31;)V

    iput-object v0, p0, Luse;->l:Lp31;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Luse;->l:Lp31;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp31;->j:Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Luse;->l:Lp31;

    invoke-virtual {v0}, Lp31;->a()V

    iget-object v0, p0, Luse;->j:Lsse;

    if-eqz v0, :cond_0

    iget v1, v0, Lsse;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lsse;->e:I

    iget-object v2, v0, Lsse;->a:Laa5;

    iget-wide v3, v0, Lsse;->b:J

    iget-wide v5, v0, Lsse;->d:J

    invoke-virtual {v0}, Lsse;->b()F

    move-result v7

    invoke-virtual/range {v2 .. v7}, Laa5;->b(JJF)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
