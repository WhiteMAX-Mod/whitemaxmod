.class public final Lfx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lujj;


# instance fields
.field public final a:Lw6d;

.field public final b:Lwr7;


# direct methods
.method public constructor <init>(Lw6d;Lwr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx6;->a:Lw6d;

    iput-object p2, p0, Lfx6;->b:Lwr7;

    return-void
.end method


# virtual methods
.method public final c(Lrf5;Lxf5;Z)V
    .locals 6

    iget-object v2, p2, Lxf5;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lxf5;->g:J

    iget-object v0, p0, Lfx6;->b:Lwr7;

    iget-object v1, p0, Lfx6;->a:Lw6d;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lwr7;->f(Lw6d;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final d(Lrf5;Lxf5;ZI)V
    .locals 7

    iget-object v2, p2, Lxf5;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lxf5;->g:J

    iget-object v0, p0, Lfx6;->b:Lwr7;

    iget-object v1, p0, Lfx6;->a:Lw6d;

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lwr7;->a(Lw6d;Landroid/net/Uri;JZI)V

    return-void
.end method

.method public final h(Lrf5;Lxf5;Z)V
    .locals 6

    iget-object v2, p2, Lxf5;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lxf5;->g:J

    iget-object v0, p0, Lfx6;->b:Lwr7;

    iget-object v1, p0, Lfx6;->a:Lw6d;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lwr7;->d(Lw6d;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final i(Lrf5;Lxf5;Z)V
    .locals 6

    iget-object v2, p2, Lxf5;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lxf5;->g:J

    iget-object v0, p0, Lfx6;->b:Lwr7;

    iget-object v1, p0, Lfx6;->a:Lw6d;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lwr7;->h(Lw6d;Landroid/net/Uri;JZ)V

    return-void
.end method
