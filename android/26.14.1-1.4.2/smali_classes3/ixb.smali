.class public final Lixb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixb;->a:Lt29;

    iput-object p2, p0, Lixb;->b:Lt29;

    iput-object p3, p0, Lixb;->c:Lt29;

    iput-object p4, p0, Lixb;->d:Lt29;

    const-class p1, Lixb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lixb;->e:Ljava/lang/String;

    return-void
.end method
