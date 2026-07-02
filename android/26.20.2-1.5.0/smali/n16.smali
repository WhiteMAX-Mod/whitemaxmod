.class public final Ln16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthh;


# instance fields
.field public final a:Lixb;

.field public final b:Lsv6;


# direct methods
.method public constructor <init>(Lixb;Lsv6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln16;->a:Lixb;

    iput-object p2, p0, Ln16;->b:Lsv6;

    return-void
.end method


# virtual methods
.method public final c(Ltq4;Lzq4;Z)V
    .locals 6

    iget-object v2, p2, Lzq4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lzq4;->g:J

    iget-object v0, p0, Ln16;->b:Lsv6;

    iget-object v1, p0, Ln16;->a:Lixb;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lsv6;->f(Lixb;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final d(Ltq4;Lzq4;ZI)V
    .locals 7

    iget-object v2, p2, Lzq4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lzq4;->g:J

    iget-object v0, p0, Ln16;->b:Lsv6;

    iget-object v1, p0, Ln16;->a:Lixb;

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lsv6;->a(Lixb;Landroid/net/Uri;JZI)V

    return-void
.end method

.method public final h(Ltq4;Lzq4;Z)V
    .locals 6

    iget-object v2, p2, Lzq4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lzq4;->g:J

    iget-object v0, p0, Ln16;->b:Lsv6;

    iget-object v1, p0, Ln16;->a:Lixb;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lsv6;->d(Lixb;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final i(Ltq4;Lzq4;Z)V
    .locals 6

    iget-object v2, p2, Lzq4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lzq4;->g:J

    iget-object v0, p0, Ln16;->b:Lsv6;

    iget-object v1, p0, Ln16;->a:Lixb;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lsv6;->h(Lixb;Landroid/net/Uri;JZ)V

    return-void
.end method
