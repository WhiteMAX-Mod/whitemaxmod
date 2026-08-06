.class public final Lqm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm0;->a:Lks8;

    return-void
.end method


# virtual methods
.method public final a()Lh79;
    .locals 0

    iget-object p0, p0, Lqm0;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh79;

    return-object p0
.end method
