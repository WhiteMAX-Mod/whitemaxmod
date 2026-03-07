.class public final Lhwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqd;


# instance fields
.field public final synthetic a:Leqd;


# direct methods
.method public constructor <init>(Leqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwb;->a:Leqd;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lhwb;->a:Leqd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Leqd;->a(F)V

    :cond_0
    return-void
.end method
