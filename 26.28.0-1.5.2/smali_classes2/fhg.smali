.class public final Lfhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghg;


# instance fields
.field public final a:Lphl;


# direct methods
.method public constructor <init>(Lphl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhg;->a:Lphl;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lfhg;->a:Lphl;

    invoke-virtual {p0}, Lphl;->b()Z

    move-result p0

    return p0
.end method
