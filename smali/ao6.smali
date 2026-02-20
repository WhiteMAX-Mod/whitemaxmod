.class public abstract Lao6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkre;


# instance fields
.field public final a:Lkre;


# direct methods
.method public constructor <init>(Lkre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao6;->a:Lkre;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lao6;->a:Lkre;

    invoke-interface {v0}, Lkre;->c()Z

    move-result v0

    return v0
.end method

.method public e(J)Lire;
    .locals 1

    iget-object v0, p0, Lao6;->a:Lkre;

    invoke-interface {v0, p1, p2}, Lkre;->e(J)Lire;

    move-result-object p1

    return-object p1
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lao6;->a:Lkre;

    invoke-interface {v0}, Lkre;->f()J

    move-result-wide v0

    return-wide v0
.end method
