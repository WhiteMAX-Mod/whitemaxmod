.class public final Lv2g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le9e;

.field public final b:Ljl;


# direct methods
.method public constructor <init>(Le9e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2g;->a:Le9e;

    new-instance p1, Ljl;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Ljl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lv2g;->b:Ljl;

    return-void
.end method
