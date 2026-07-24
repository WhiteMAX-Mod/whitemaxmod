.class public abstract Lp29;
.super Lr29;
.source "SourceFile"


# instance fields
.field public final c:Lone/me/sdk/textsource/TextSource;


# direct methods
.method public constructor <init>(Lone/me/sdk/textsource/TextSource;Lru/ok/tamtam/errors/TamErrorException;)V
    .locals 0

    invoke-direct {p0, p2}, Lr29;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lp29;->c:Lone/me/sdk/textsource/TextSource;

    return-void
.end method


# virtual methods
.method public final b()Lone/me/sdk/textsource/TextSource;
    .locals 0

    iget-object p0, p0, Lp29;->c:Lone/me/sdk/textsource/TextSource;

    return-object p0
.end method
