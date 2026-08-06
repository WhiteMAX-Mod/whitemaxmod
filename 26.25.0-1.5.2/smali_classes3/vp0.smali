.class public final Lvp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez4;


# instance fields
.field public final a:Lrph;

.field public final b:Lez4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvp0;->a:Lrph;

    new-instance p2, Lm75;

    invoke-direct {p2}, Lm75;-><init>()V

    iput-object p1, p2, Lm75;->b:Ljava/lang/String;

    const/16 p1, 0x1f40

    iput p1, p2, Lm75;->c:I

    iput p1, p2, Lm75;->d:I

    iput-object p2, p0, Lvp0;->b:Lez4;

    return-void
.end method


# virtual methods
.method public final a()Lgz4;
    .locals 1

    iget-object v0, p0, Lvp0;->b:Lez4;

    invoke-interface {v0}, Lez4;->a()Lgz4;

    move-result-object v0

    iget-object p0, p0, Lvp0;->a:Lrph;

    invoke-interface {v0, p0}, Lgz4;->w(Lrph;)V

    return-object v0
.end method
