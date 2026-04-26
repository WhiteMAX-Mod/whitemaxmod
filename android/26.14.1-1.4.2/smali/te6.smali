.class public final Lte6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpri;


# instance fields
.field public final a:Luvc;

.field public final b:Lxd7;


# direct methods
.method public constructor <init>(Luvc;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte6;->a:Luvc;

    iput-object p2, p0, Lte6;->b:Lxd7;

    return-void
.end method


# virtual methods
.method public final c(Lr35;Lz35;Z)V
    .locals 6

    iget-object v2, p2, Lz35;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lz35;->g:J

    iget-object v0, p0, Lte6;->b:Lxd7;

    iget-object v1, p0, Lte6;->a:Luvc;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lxd7;->f(Luvc;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final d(Lr35;Lz35;ZI)V
    .locals 7

    iget-object v2, p2, Lz35;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lz35;->g:J

    iget-object v0, p0, Lte6;->b:Lxd7;

    iget-object v1, p0, Lte6;->a:Luvc;

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lxd7;->a(Luvc;Landroid/net/Uri;JZI)V

    return-void
.end method

.method public final h(Lr35;Lz35;Z)V
    .locals 6

    iget-object v2, p2, Lz35;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lz35;->g:J

    iget-object v0, p0, Lte6;->b:Lxd7;

    iget-object v1, p0, Lte6;->a:Luvc;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lxd7;->d(Luvc;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final i(Lr35;Lz35;Z)V
    .locals 6

    iget-object v2, p2, Lz35;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lz35;->g:J

    iget-object v0, p0, Lte6;->b:Lxd7;

    iget-object v1, p0, Lte6;->a:Luvc;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lxd7;->h(Luvc;Landroid/net/Uri;JZ)V

    return-void
.end method
