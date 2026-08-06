.class public final Lq29;
.super Lr29;
.source "SourceFile"


# instance fields
.field public final c:Lone/me/sdk/textsource/TextSource;

.field public final d:Lone/me/sdk/textsource/TextSource;

.field public final e:I


# direct methods
.method public constructor <init>(ILone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr29;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lq29;->c:Lone/me/sdk/textsource/TextSource;

    iput-object p3, p0, Lq29;->d:Lone/me/sdk/textsource/TextSource;

    iput p1, p0, Lq29;->e:I

    return-void
.end method


# virtual methods
.method public final b()Lone/me/sdk/textsource/TextSource;
    .locals 0

    iget-object p0, p0, Lq29;->d:Lone/me/sdk/textsource/TextSource;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lq29;->e:I

    return p0
.end method

.method public final d()Lone/me/sdk/textsource/TextSource;
    .locals 0

    iget-object p0, p0, Lq29;->c:Lone/me/sdk/textsource/TextSource;

    return-object p0
.end method
