.class public final Lok3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lal3;


# static fields
.field public static final d:Lduf;


# instance fields
.field public final a:I

.field public final b:Lno7;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lduf;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lduf;-><init>(B)V

    sput-object v0, Lok3;->d:Lduf;

    return-void
.end method

.method public constructor <init>(ILno7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lok3;->a:I

    iput-object p2, p0, Lok3;->b:Lno7;

    iput-boolean p3, p0, Lok3;->c:Z

    return-void
.end method
