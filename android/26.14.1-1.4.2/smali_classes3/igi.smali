.class public final Ligi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;


# direct methods
.method public constructor <init>(La6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x34a

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v0

    iput-object v0, p0, Ligi;->a:Lt29;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object p1

    iput-object p1, p0, Ligi;->b:Lt29;

    return-void
.end method
