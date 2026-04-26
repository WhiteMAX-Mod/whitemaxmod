.class public final Lmjk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Li39;


# instance fields
.field public final a:Lojk;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li39;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Li39;-><init>(I)V

    sput-object v0, Lmjk;->c:Li39;

    return-void
.end method

.method public constructor <init>(Lojk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjk;->a:Lojk;

    iput p2, p0, Lmjk;->b:I

    return-void
.end method
