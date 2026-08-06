.class public final Lqa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcq8;

.field public b:Lo0d;

.field public c:Lv57;


# direct methods
.method public constructor <init>(Lcq8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa1;->a:Lcq8;

    new-instance p1, Lva;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lva;-><init>(I)V

    iput-object p1, p0, Lqa1;->c:Lv57;

    return-void
.end method
