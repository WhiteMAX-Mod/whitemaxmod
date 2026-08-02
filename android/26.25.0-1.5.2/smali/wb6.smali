.class public final Lwb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrph;


# instance fields
.field public final a:Lc6c;

.field public final b:Ll57;


# direct methods
.method public constructor <init>(Lc6c;Ll57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb6;->a:Lc6c;

    iput-object p2, p0, Lwb6;->b:Ll57;

    return-void
.end method


# virtual methods
.method public final c(Lgz4;Lmz4;Z)V
    .locals 6

    iget-object v2, p2, Lmz4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lmz4;->g:J

    iget-object v0, p0, Lwb6;->b:Ll57;

    iget-object v1, p0, Lwb6;->a:Lc6c;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ll57;->f(Lc6c;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final d(Lgz4;Lmz4;ZI)V
    .locals 7

    iget-object v2, p2, Lmz4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lmz4;->g:J

    iget-object v0, p0, Lwb6;->b:Ll57;

    iget-object v1, p0, Lwb6;->a:Lc6c;

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Ll57;->a(Lc6c;Landroid/net/Uri;JZI)V

    return-void
.end method

.method public final h(Lgz4;Lmz4;Z)V
    .locals 6

    iget-object v2, p2, Lmz4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lmz4;->g:J

    iget-object v0, p0, Lwb6;->b:Ll57;

    iget-object v1, p0, Lwb6;->a:Lc6c;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ll57;->d(Lc6c;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final i(Lgz4;Lmz4;Z)V
    .locals 6

    iget-object v2, p2, Lmz4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lmz4;->g:J

    iget-object v0, p0, Lwb6;->b:Ll57;

    iget-object v1, p0, Lwb6;->a:Lc6c;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ll57;->h(Lc6c;Landroid/net/Uri;JZ)V

    return-void
.end method
