.class public final Lff3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lff3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lff3;->a:Ljava/lang/String;

    iput-object p1, p0, Lff3;->b:Lt29;

    iput-object p2, p0, Lff3;->c:Lt29;

    iput-object p3, p0, Lff3;->d:Lt29;

    iput-object p4, p0, Lff3;->e:Lt29;

    return-void
.end method
