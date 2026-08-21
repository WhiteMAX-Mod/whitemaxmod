.class public final Lufh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrre;

.field public final b:Lpl;


# direct methods
.method public constructor <init>(Lrre;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufh;->a:Lrre;

    new-instance p1, Lpl;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lpl;-><init>(I)V

    iput-object p1, p0, Lufh;->b:Lpl;

    return-void
.end method
