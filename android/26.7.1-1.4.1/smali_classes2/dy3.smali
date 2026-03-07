.class public final Ldy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwlf;


# instance fields
.field public final a:Lwlf;

.field public final b:Lvw7;


# direct methods
.method public constructor <init>(Lwlf;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy3;->a:Lwlf;

    invoke-static {p2}, Lvw7;->j(Ljava/util/Collection;)Lvw7;

    move-result-object p1

    iput-object p1, p0, Ldy3;->b:Lvw7;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-object v0, p0, Ldy3;->a:Lwlf;

    invoke-interface {v0}, Lwlf;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ldy3;->a:Lwlf;

    invoke-interface {v0}, Lwlf;->l()Z

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Ldy3;->a:Lwlf;

    invoke-interface {v0}, Lwlf;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(J)V
    .locals 1

    iget-object v0, p0, Ldy3;->a:Lwlf;

    invoke-interface {v0, p1, p2}, Lwlf;->s(J)V

    return-void
.end method

.method public final t(Lbw8;)Z
    .locals 1

    iget-object v0, p0, Ldy3;->a:Lwlf;

    invoke-interface {v0, p1}, Lwlf;->t(Lbw8;)Z

    move-result p1

    return p1
.end method
