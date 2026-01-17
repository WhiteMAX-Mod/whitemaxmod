.class public final Lbr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field public final a:Lwnb;

.field public final b:Lhm6;


# direct methods
.method public constructor <init>(Lwnb;Lhm6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr5;->a:Lwnb;

    iput-object p2, p0, Lbr5;->b:Lhm6;

    return-void
.end method


# virtual methods
.method public final c(Lsi4;Laj4;Z)V
    .locals 6

    iget-object v2, p2, Laj4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Laj4;->g:J

    iget-object v0, p0, Lbr5;->b:Lhm6;

    iget-object v1, p0, Lbr5;->a:Lwnb;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lhm6;->f(Lwnb;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final d(Lsi4;Laj4;ZI)V
    .locals 7

    iget-object v2, p2, Laj4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Laj4;->g:J

    iget-object v0, p0, Lbr5;->b:Lhm6;

    iget-object v1, p0, Lbr5;->a:Lwnb;

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lhm6;->a(Lwnb;Landroid/net/Uri;JZI)V

    return-void
.end method

.method public final h(Lsi4;Laj4;Z)V
    .locals 6

    iget-object v2, p2, Laj4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Laj4;->g:J

    iget-object v0, p0, Lbr5;->b:Lhm6;

    iget-object v1, p0, Lbr5;->a:Lwnb;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lhm6;->d(Lwnb;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final i(Lsi4;Laj4;Z)V
    .locals 6

    iget-object v2, p2, Laj4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Laj4;->g:J

    iget-object v0, p0, Lbr5;->b:Lhm6;

    iget-object v1, p0, Lbr5;->a:Lwnb;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lhm6;->h(Lwnb;Landroid/net/Uri;JZ)V

    return-void
.end method
