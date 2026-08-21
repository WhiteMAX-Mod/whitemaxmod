.class public final Li4d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le9e;

.field public final b:Ljl;


# direct methods
.method public constructor <init>(Le9e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4d;->a:Le9e;

    new-instance p1, Ljl;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Ljl;-><init>(I)V

    iput-object p1, p0, Li4d;->b:Ljl;

    return-void
.end method
