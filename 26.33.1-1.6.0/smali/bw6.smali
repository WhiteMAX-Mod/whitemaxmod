.class public final Lbw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddj;


# instance fields
.field public final a:Lb4d;

.field public final b:Loq7;


# direct methods
.method public constructor <init>(Lb4d;Loq7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw6;->a:Lb4d;

    iput-object p2, p0, Lbw6;->b:Loq7;

    return-void
.end method


# virtual methods
.method public final c(Lqe5;Lwe5;Z)V
    .locals 6

    iget-object v2, p2, Lwe5;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lwe5;->g:J

    iget-object v0, p0, Lbw6;->b:Loq7;

    iget-object v1, p0, Lbw6;->a:Lb4d;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Loq7;->f(Lb4d;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final d(Lqe5;Lwe5;ZI)V
    .locals 7

    iget-object v2, p2, Lwe5;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lwe5;->g:J

    iget-object v0, p0, Lbw6;->b:Loq7;

    iget-object v1, p0, Lbw6;->a:Lb4d;

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Loq7;->a(Lb4d;Landroid/net/Uri;JZI)V

    return-void
.end method

.method public final h(Lqe5;Lwe5;Z)V
    .locals 6

    iget-object v2, p2, Lwe5;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lwe5;->g:J

    iget-object v0, p0, Lbw6;->b:Loq7;

    iget-object v1, p0, Lbw6;->a:Lb4d;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Loq7;->d(Lb4d;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final i(Lqe5;Lwe5;Z)V
    .locals 6

    iget-object v2, p2, Lwe5;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lwe5;->g:J

    iget-object v0, p0, Lbw6;->b:Loq7;

    iget-object v1, p0, Lbw6;->a:Lb4d;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Loq7;->h(Lb4d;Landroid/net/Uri;JZ)V

    return-void
.end method
