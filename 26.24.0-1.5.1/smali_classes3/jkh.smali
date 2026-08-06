.class public final Ljkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkh;


# instance fields
.field public final a:Lone/me/sdk/textsource/TextSource;

.field public final b:I

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(IILone/me/sdk/textsource/TextSource;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const p1, 0x7f080645

    :cond_0
    const/4 p2, 0x1

    invoke-direct {p0, p1, p3, p2}, Ljkh;-><init>(ILone/me/sdk/textsource/TextSource;Z)V

    return-void
.end method

.method public constructor <init>(ILone/me/sdk/textsource/TextSource;Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Ljkh;->a:Lone/me/sdk/textsource/TextSource;

    .line 14
    iput p1, p0, Ljkh;->b:I

    .line 15
    iput-boolean p3, p0, Ljkh;->c:Z

    return-void
.end method
