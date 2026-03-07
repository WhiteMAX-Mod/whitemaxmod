.class public final Ls26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqrh;


# instance fields
.field public final a:Lb8c;

.field public final b:Lxy6;


# direct methods
.method public constructor <init>(Lb8c;Lxy6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls26;->a:Lb8c;

    iput-object p2, p0, Ls26;->b:Lxy6;

    return-void
.end method


# virtual methods
.method public final c(Ljs4;Lrs4;Z)V
    .locals 6

    iget-object v2, p2, Lrs4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lrs4;->g:J

    iget-object v0, p0, Ls26;->b:Lxy6;

    iget-object v1, p0, Ls26;->a:Lb8c;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lxy6;->f(Lb8c;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final d(Ljs4;Lrs4;ZI)V
    .locals 7

    iget-object v2, p2, Lrs4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lrs4;->g:J

    iget-object v0, p0, Ls26;->b:Lxy6;

    iget-object v1, p0, Ls26;->a:Lb8c;

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lxy6;->a(Lb8c;Landroid/net/Uri;JZI)V

    return-void
.end method

.method public final h(Ljs4;Lrs4;Z)V
    .locals 6

    iget-object v2, p2, Lrs4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lrs4;->g:J

    iget-object v0, p0, Ls26;->b:Lxy6;

    iget-object v1, p0, Ls26;->a:Lb8c;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lxy6;->d(Lb8c;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final i(Ljs4;Lrs4;Z)V
    .locals 6

    iget-object v2, p2, Lrs4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lrs4;->g:J

    iget-object v0, p0, Ls26;->b:Lxy6;

    iget-object v1, p0, Ls26;->a:Lb8c;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lxy6;->h(Lb8c;Landroid/net/Uri;JZ)V

    return-void
.end method
