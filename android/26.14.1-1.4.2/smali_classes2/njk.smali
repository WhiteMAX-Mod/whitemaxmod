.class public final Lnjk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Li39;


# instance fields
.field public final a:Lpjk;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li39;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Li39;-><init>(I)V

    sput-object v0, Lnjk;->c:Li39;

    return-void
.end method

.method public constructor <init>(Lpjk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjk;->a:Lpjk;

    iput p2, p0, Lnjk;->b:I

    return-void
.end method
