.class public final Loc8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo58;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc8;->a:Lo58;

    new-instance p1, Lw08;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lw08;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Loc8;->b:Ljava/lang/Object;

    return-void
.end method
