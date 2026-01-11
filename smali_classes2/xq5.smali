.class public final Lxq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsg;


# instance fields
.field public final a:Llnb;

.field public final b:Ljm6;


# direct methods
.method public constructor <init>(Llnb;Ljm6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq5;->a:Llnb;

    iput-object p2, p0, Lxq5;->b:Ljm6;

    return-void
.end method


# virtual methods
.method public final c(Lsi4;Lzi4;Z)V
    .locals 6

    iget-object v2, p2, Lzi4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lzi4;->g:J

    iget-object v0, p0, Lxq5;->b:Ljm6;

    iget-object v1, p0, Lxq5;->a:Llnb;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ljm6;->f(Llnb;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final d(Lsi4;Lzi4;ZI)V
    .locals 7

    iget-object v2, p2, Lzi4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lzi4;->g:J

    iget-object v0, p0, Lxq5;->b:Ljm6;

    iget-object v1, p0, Lxq5;->a:Llnb;

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Ljm6;->a(Llnb;Landroid/net/Uri;JZI)V

    return-void
.end method

.method public final h(Lsi4;Lzi4;Z)V
    .locals 6

    iget-object v2, p2, Lzi4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lzi4;->g:J

    iget-object v0, p0, Lxq5;->b:Ljm6;

    iget-object v1, p0, Lxq5;->a:Llnb;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ljm6;->d(Llnb;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final i(Lsi4;Lzi4;Z)V
    .locals 6

    iget-object v2, p2, Lzi4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lzi4;->g:J

    iget-object v0, p0, Lxq5;->b:Ljm6;

    iget-object v1, p0, Lxq5;->a:Llnb;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ljm6;->h(Llnb;Landroid/net/Uri;JZ)V

    return-void
.end method
