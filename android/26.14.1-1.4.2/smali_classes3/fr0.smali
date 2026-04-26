.class public final Lfr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln35;


# instance fields
.field public final a:Lpri;

.field public final b:Ln35;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfr0;->a:Lpri;

    new-instance p2, Lgc5;

    invoke-direct {p2}, Lgc5;-><init>()V

    iput-object p1, p2, Lgc5;->b:Ljava/lang/String;

    const/16 p1, 0x1f40

    iput p1, p2, Lgc5;->c:I

    iput p1, p2, Lgc5;->d:I

    iput-object p2, p0, Lfr0;->b:Ln35;

    return-void
.end method


# virtual methods
.method public final a()Lr35;
    .locals 2

    iget-object v0, p0, Lfr0;->b:Ln35;

    invoke-interface {v0}, Ln35;->a()Lr35;

    move-result-object v0

    iget-object v1, p0, Lfr0;->a:Lpri;

    invoke-interface {v0, v1}, Lr35;->H(Lpri;)V

    return-object v0
.end method
