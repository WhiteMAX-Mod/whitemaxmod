.class public final Ldwf;
.super Lao6;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lkre;

.field public final synthetic c:Lu62;


# direct methods
.method public constructor <init>(Lu62;Lkre;Lkre;)V
    .locals 0

    iput-object p1, p0, Ldwf;->c:Lu62;

    iput-object p3, p0, Ldwf;->b:Lkre;

    invoke-direct {p0, p2}, Lao6;-><init>(Lkre;)V

    return-void
.end method


# virtual methods
.method public final e(J)Lire;
    .locals 8

    iget-object v0, p0, Ldwf;->b:Lkre;

    invoke-interface {v0, p1, p2}, Lkre;->e(J)Lire;

    move-result-object p1

    new-instance p2, Lire;

    new-instance v0, Lore;

    iget-object v1, p1, Lire;->a:Lore;

    iget-wide v2, v1, Lore;->a:J

    iget-wide v4, v1, Lore;->b:J

    iget-object v1, p0, Ldwf;->c:Lu62;

    iget-wide v6, v1, Lu62;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lore;-><init>(JJ)V

    new-instance v1, Lore;

    iget-object p1, p1, Lire;->b:Lore;

    iget-wide v2, p1, Lore;->a:J

    iget-wide v4, p1, Lore;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lore;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lire;-><init>(Lore;Lore;)V

    return-object p2
.end method
