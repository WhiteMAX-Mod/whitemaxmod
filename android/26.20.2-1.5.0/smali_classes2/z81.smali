.class public final Lz81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnj8;

.field public b:Ltzc;

.field public c:Lpz6;


# direct methods
.method public constructor <init>(Lnj8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz81;->a:Lnj8;

    new-instance p1, Lnnc;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lnnc;-><init>(I)V

    iput-object p1, p0, Lz81;->c:Lpz6;

    return-void
.end method
