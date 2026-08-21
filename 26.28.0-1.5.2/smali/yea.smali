.class public final Lyea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrre;

.field public final b:Lig0;


# direct methods
.method public constructor <init>(Lrre;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyea;->a:Lrre;

    new-instance p1, Lig0;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lig0;-><init>(I)V

    iput-object p1, p0, Lyea;->b:Lig0;

    return-void
.end method
