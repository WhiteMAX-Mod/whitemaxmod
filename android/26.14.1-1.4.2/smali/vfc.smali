.class public final Lvfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lvfc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfc;->a:Ljava/lang/String;

    iput-object p1, p0, Lvfc;->b:Lt29;

    iput-object p2, p0, Lvfc;->c:Lt29;

    iput-object p3, p0, Lvfc;->d:Lt29;

    return-void
.end method
