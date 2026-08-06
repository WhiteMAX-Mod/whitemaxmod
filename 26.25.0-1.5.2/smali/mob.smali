.class public final Lmob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmob;->a:Lks8;

    iput-object p2, p0, Lmob;->b:Lks8;

    return-void
.end method


# virtual methods
.method public final a()Ls6h;
    .locals 0

    iget-object p0, p0, Lmob;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6h;

    return-object p0
.end method
