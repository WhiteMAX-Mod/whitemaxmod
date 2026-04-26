.class public final Lm1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmh;


# instance fields
.field public final synthetic a:Laah;

.field public final synthetic b:Ln1d;


# direct methods
.method public constructor <init>(Laah;Ln1d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1d;->a:Laah;

    iput-object p2, p0, Lm1d;->b:Ln1d;

    return-void
.end method


# virtual methods
.method public final a(Lamh;)V
    .locals 2

    new-instance v0, Lidi;

    iget-object v1, p0, Lm1d;->b:Ln1d;

    iget-object v1, v1, Ln1d;->c:Le3f;

    invoke-direct {v0, v1}, Lidi;-><init>(Le3f;)V

    invoke-virtual {v0, p1}, Lidi;->t(Lamh;)Lg3f;

    move-result-object p1

    iget-object v0, p0, Lm1d;->a:Laah;

    invoke-virtual {v0, p1}, Laah;->b(Ljava/lang/Object;)V

    return-void
.end method
