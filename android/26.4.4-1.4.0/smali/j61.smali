.class public final Lj61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lab8;

.field public b:Lnnc;

.field public c:Lis6;


# direct methods
.method public constructor <init>(Lab8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj61;->a:Lab8;

    new-instance p1, Lpic;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lpic;-><init>(I)V

    iput-object p1, p0, Lj61;->c:Lis6;

    return-void
.end method
