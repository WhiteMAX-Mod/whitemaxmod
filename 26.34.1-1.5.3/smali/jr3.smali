.class public final Ljr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar3;


# instance fields
.field public final a:Le0g;

.field public final b:Lhr3;

.field public final c:Luvi;


# direct methods
.method public constructor <init>(Le0g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgr3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgr3;-><init>(Le0g;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Ljr3;->c:Luvi;

    iput-object p1, p0, Ljr3;->a:Le0g;

    new-instance p1, Lhr3;

    invoke-direct {p1, p0, v1}, Lhr3;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Ljr3;->b:Lhr3;

    return-void
.end method


# virtual methods
.method public final c()Laz3;
    .locals 0

    iget-object p0, p0, Ljr3;->c:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laz3;

    return-object p0
.end method
