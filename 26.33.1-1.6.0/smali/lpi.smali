.class public final Llpi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvf;

.field public final b:Lan;


# direct methods
.method public constructor <init>(Luvf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpi;->a:Luvf;

    new-instance p1, Lan;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lan;-><init>(B)V

    iput-object p1, p0, Llpi;->b:Lan;

    return-void
.end method
