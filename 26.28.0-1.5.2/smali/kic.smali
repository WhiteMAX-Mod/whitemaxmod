.class public final Lkic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrre;

.field public final b:Lb24;

.field public final c:Lifh;


# direct methods
.method public constructor <init>(Lrre;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq14;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lq14;-><init>(Lrre;I)V

    new-instance v2, Lifh;

    invoke-direct {v2, v0}, Lifh;-><init>(Laf7;)V

    iput-object v2, p0, Lkic;->c:Lifh;

    iput-object p1, p0, Lkic;->a:Lrre;

    new-instance p1, Lb24;

    invoke-direct {p1, v1, p0}, Lb24;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lkic;->b:Lb24;

    return-void
.end method
