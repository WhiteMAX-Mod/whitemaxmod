.class public final Lyr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las5;


# instance fields
.field public final a:Lone/me/sdk/textsource/TextSource;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V
    .locals 0

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyr5;->a:Lone/me/sdk/textsource/TextSource;

    iput-object p2, p0, Lyr5;->b:Ljava/lang/Integer;

    return-void
.end method
