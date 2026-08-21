.class public final Lb17;
.super Lz0;
.source "SourceFile"


# instance fields
.field public final c:Luv0;


# direct methods
.method public constructor <init>(Lw07;Luv0;)V
    .locals 0

    invoke-direct {p0, p1}, Lz0;-><init>(Lw07;)V

    iput-object p2, p0, Lb17;->c:Luv0;

    return-void
.end method


# virtual methods
.method public final b(Lg17;)V
    .locals 3

    new-instance v0, Ls7h;

    invoke-direct {v0}, Ls7h;-><init>()V

    invoke-interface {p1, v0}, Lg17;->e(Lr7h;)V

    new-instance v1, La17;

    iget-object v2, p0, Lb17;->c:Luv0;

    iget-object p0, p0, Lz0;->b:Lw07;

    invoke-direct {v1, p1, v2, v0, p0}, La17;-><init>(Lg17;Luv0;Ls7h;Lw07;)V

    invoke-virtual {v1}, La17;->a()V

    return-void
.end method
