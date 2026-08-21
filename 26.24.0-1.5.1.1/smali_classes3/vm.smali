.class public final Lvm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lnl;


# direct methods
.method public constructor <init>(IILnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvm;->a:I

    iput p2, p0, Lvm;->b:I

    iput-object p3, p0, Lvm;->c:Lnl;

    return-void
.end method
