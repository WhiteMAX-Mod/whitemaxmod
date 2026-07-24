.class public final Lrg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lone/me/sdk/textsource/TextSource;


# direct methods
.method public constructor <init>(ILone/me/sdk/textsource/TextSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrg3;->a:I

    iput-object p2, p0, Lrg3;->b:Lone/me/sdk/textsource/TextSource;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lrg3;->a:I

    return p0
.end method

.method public final b()Lone/me/sdk/textsource/TextSource;
    .locals 0

    iget-object p0, p0, Lrg3;->b:Lone/me/sdk/textsource/TextSource;

    return-object p0
.end method
