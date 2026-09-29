.class public final Lfmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfe;


# instance fields
.field public final a:Lmfe;


# direct methods
.method public constructor <init>(Lmfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmf;->a:Lmfe;

    return-void
.end method


# virtual methods
.method public final b(Lkt0;Lqv0;)V
    .locals 1

    new-instance v0, Lemf;

    invoke-direct {v0, p1}, Lbt5;-><init>(Lkt0;)V

    iget-object p0, p0, Lfmf;->a:Lmfe;

    invoke-interface {p0, v0, p2}, Lmfe;->b(Lkt0;Lqv0;)V

    return-void
.end method
