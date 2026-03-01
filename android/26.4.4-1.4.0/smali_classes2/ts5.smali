.class public final Lts5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0h;


# instance fields
.field public final a:Lkqb;

.field public final b:Leo6;


# direct methods
.method public constructor <init>(Lkqb;Leo6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts5;->a:Lkqb;

    iput-object p2, p0, Lts5;->b:Leo6;

    return-void
.end method


# virtual methods
.method public final c(Lgk4;Lok4;Z)V
    .locals 6

    iget-object v2, p2, Lok4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lok4;->g:J

    iget-object v0, p0, Lts5;->b:Leo6;

    iget-object v1, p0, Lts5;->a:Lkqb;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Leo6;->f(Lkqb;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final d(Lgk4;Lok4;ZI)V
    .locals 7

    iget-object v2, p2, Lok4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lok4;->g:J

    iget-object v0, p0, Lts5;->b:Leo6;

    iget-object v1, p0, Lts5;->a:Lkqb;

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Leo6;->a(Lkqb;Landroid/net/Uri;JZI)V

    return-void
.end method

.method public final h(Lgk4;Lok4;Z)V
    .locals 6

    iget-object v2, p2, Lok4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lok4;->g:J

    iget-object v0, p0, Lts5;->b:Leo6;

    iget-object v1, p0, Lts5;->a:Lkqb;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Leo6;->d(Lkqb;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final i(Lgk4;Lok4;Z)V
    .locals 6

    iget-object v2, p2, Lok4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lok4;->g:J

    iget-object v0, p0, Lts5;->b:Leo6;

    iget-object v1, p0, Lts5;->a:Lkqb;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Leo6;->h(Lkqb;Landroid/net/Uri;JZ)V

    return-void
.end method
