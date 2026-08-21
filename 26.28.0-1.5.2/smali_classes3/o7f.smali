.class public final Lo7f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh5;


# direct methods
.method public constructor <init>(Lh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7f;->a:Lh5;

    return-void
.end method


# virtual methods
.method public final a(Lgjg;Lny8;)Lcea;
    .locals 11

    new-instance v0, Lcea;

    const/16 v1, 0x90

    iget-object p0, p0, Lo7f;->a:Lh5;

    invoke-virtual {p0, v1}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v1, 0x1e6

    invoke-virtual {p0, v1}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v1, 0x1e3

    invoke-virtual {p0, v1}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v1, 0x55

    invoke-virtual {p0, v1}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v1, 0x61

    invoke-virtual {p0, v1}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v1, 0x36

    invoke-virtual {p0, v1}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v1, 0x29d

    invoke-virtual {p0, v1}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v1, 0x1a

    invoke-virtual {p0, v1}, Lh5;->d(I)Lifh;

    move-result-object v10

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v10}, Lcea;-><init>(Lgjg;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v0
.end method
