.class public final Le5j;
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

    const-class v0, Le5j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le5j;->a:Ljava/lang/String;

    iput-object p1, p0, Le5j;->b:Lt29;

    iput-object p2, p0, Le5j;->c:Lt29;

    iput-object p3, p0, Le5j;->d:Lt29;

    iput-object p4, p0, Le5j;->e:Lt29;

    return-void
.end method
