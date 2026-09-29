.class public final Lcx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw4;


# instance fields
.field public final a:Luvf;

.field public final b:Lan;


# direct methods
.method public constructor <init>(Luvf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx4;->a:Luvf;

    new-instance p1, Lan;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lan;-><init>(B)V

    iput-object p1, p0, Lcx4;->b:Lan;

    return-void
.end method
