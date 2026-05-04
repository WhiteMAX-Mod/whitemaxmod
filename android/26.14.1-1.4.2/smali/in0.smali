.class public final Lin0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;


# direct methods
.method public constructor <init>(Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin0;->a:Lt29;

    return-void
.end method


# virtual methods
.method public final a()Lei9;
    .locals 1

    iget-object v0, p0, Lin0;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei9;

    return-object v0
.end method
