.class public final Lwig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x271

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v0

    iput-object v0, p0, Lwig;->a:Lo58;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object p1

    iput-object p1, p0, Lwig;->b:Lo58;

    return-void
.end method
