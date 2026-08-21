.class public final Liph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;


# direct methods
.method public constructor <init>(Lh5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbc

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Liph;->a:Lny8;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object p1

    iput-object p1, p0, Liph;->b:Lny8;

    return-void
.end method
