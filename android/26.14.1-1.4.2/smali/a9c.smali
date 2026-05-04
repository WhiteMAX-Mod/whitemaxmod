.class public final La9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9c;->a:Lt29;

    iput-object p2, p0, La9c;->b:Lt29;

    return-void
.end method


# virtual methods
.method public final a()Lmai;
    .locals 1

    iget-object v0, p0, La9c;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmai;

    return-object v0
.end method
