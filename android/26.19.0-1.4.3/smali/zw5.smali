.class public final Lzw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2h;


# instance fields
.field public final a:Lkqb;

.field public final b:Leq6;


# direct methods
.method public constructor <init>(Lkqb;Leq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw5;->a:Lkqb;

    iput-object p2, p0, Lzw5;->b:Leq6;

    return-void
.end method


# virtual methods
.method public final c(Lun4;Lao4;Z)V
    .locals 6

    iget-object v2, p2, Lao4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lao4;->g:J

    iget-object v0, p0, Lzw5;->b:Leq6;

    iget-object v1, p0, Lzw5;->a:Lkqb;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Leq6;->f(Lkqb;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final d(Lun4;Lao4;ZI)V
    .locals 7

    iget-object v2, p2, Lao4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lao4;->g:J

    iget-object v0, p0, Lzw5;->b:Leq6;

    iget-object v1, p0, Lzw5;->a:Lkqb;

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Leq6;->a(Lkqb;Landroid/net/Uri;JZI)V

    return-void
.end method

.method public final h(Lun4;Lao4;Z)V
    .locals 6

    iget-object v2, p2, Lao4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lao4;->g:J

    iget-object v0, p0, Lzw5;->b:Leq6;

    iget-object v1, p0, Lzw5;->a:Lkqb;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Leq6;->d(Lkqb;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final i(Lun4;Lao4;Z)V
    .locals 6

    iget-object v2, p2, Lao4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lao4;->g:J

    iget-object v0, p0, Lzw5;->b:Leq6;

    iget-object v1, p0, Lzw5;->a:Lkqb;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Leq6;->h(Lkqb;Landroid/net/Uri;JZ)V

    return-void
.end method
