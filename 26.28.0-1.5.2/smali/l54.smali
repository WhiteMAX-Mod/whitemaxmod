.class public final Ll54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrre;

.field public final b:Lig0;


# direct methods
.method public constructor <init>(Lrre;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll54;->a:Lrre;

    new-instance p1, Lig0;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lig0;-><init>(I)V

    iput-object p1, p0, Ll54;->b:Lig0;

    return-void
.end method
