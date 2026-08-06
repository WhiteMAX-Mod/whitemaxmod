.class public final Lt76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lteh;


# instance fields
.field public final a:Ljxb;

.field public final b:Lc17;


# direct methods
.method public constructor <init>(Ljxb;Lc17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt76;->a:Ljxb;

    iput-object p2, p0, Lt76;->b:Lc17;

    return-void
.end method


# virtual methods
.method public final c(Lzv4;Lfw4;Z)V
    .locals 6

    iget-object v2, p2, Lfw4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lfw4;->g:J

    iget-object v0, p0, Lt76;->b:Lc17;

    iget-object v1, p0, Lt76;->a:Ljxb;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lc17;->f(Ljxb;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final d(Lzv4;Lfw4;ZI)V
    .locals 7

    iget-object v2, p2, Lfw4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lfw4;->g:J

    iget-object v0, p0, Lt76;->b:Lc17;

    iget-object v1, p0, Lt76;->a:Ljxb;

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lc17;->a(Ljxb;Landroid/net/Uri;JZI)V

    return-void
.end method

.method public final h(Lzv4;Lfw4;Z)V
    .locals 6

    iget-object v2, p2, Lfw4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lfw4;->g:J

    iget-object v0, p0, Lt76;->b:Lc17;

    iget-object v1, p0, Lt76;->a:Ljxb;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lc17;->d(Ljxb;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final i(Lzv4;Lfw4;Z)V
    .locals 6

    iget-object v2, p2, Lfw4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lfw4;->g:J

    iget-object v0, p0, Lt76;->b:Lc17;

    iget-object v1, p0, Lt76;->a:Ljxb;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lc17;->h(Ljxb;Landroid/net/Uri;JZ)V

    return-void
.end method
