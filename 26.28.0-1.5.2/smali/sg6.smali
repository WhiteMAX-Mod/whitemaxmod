.class public final Lsg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1i;


# instance fields
.field public final a:Lldc;

.field public final b:Lpa7;


# direct methods
.method public constructor <init>(Lldc;Lpa7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg6;->a:Lldc;

    iput-object p2, p0, Lsg6;->b:Lpa7;

    return-void
.end method


# virtual methods
.method public final c(Lu25;La35;Z)V
    .locals 6

    iget-object v2, p2, La35;->a:Landroid/net/Uri;

    iget-wide v3, p2, La35;->g:J

    iget-object v0, p0, Lsg6;->b:Lpa7;

    iget-object v1, p0, Lsg6;->a:Lldc;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lpa7;->f(Lldc;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final d(Lu25;La35;ZI)V
    .locals 7

    iget-object v2, p2, La35;->a:Landroid/net/Uri;

    iget-wide v3, p2, La35;->g:J

    iget-object v0, p0, Lsg6;->b:Lpa7;

    iget-object v1, p0, Lsg6;->a:Lldc;

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lpa7;->a(Lldc;Landroid/net/Uri;JZI)V

    return-void
.end method

.method public final h(Lu25;La35;Z)V
    .locals 6

    iget-object v2, p2, La35;->a:Landroid/net/Uri;

    iget-wide v3, p2, La35;->g:J

    iget-object v0, p0, Lsg6;->b:Lpa7;

    iget-object v1, p0, Lsg6;->a:Lldc;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lpa7;->d(Lldc;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final i(Lu25;La35;Z)V
    .locals 6

    iget-object v2, p2, La35;->a:Landroid/net/Uri;

    iget-wide v3, p2, La35;->g:J

    iget-object v0, p0, Lsg6;->b:Lpa7;

    iget-object v1, p0, Lsg6;->a:Lldc;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lpa7;->h(Lldc;Landroid/net/Uri;JZ)V

    return-void
.end method
