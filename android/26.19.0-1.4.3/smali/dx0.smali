.class public final Ldx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ldx0;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldx0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ldx0;-><init>(ZZ)V

    sput-object v0, Ldx0;->c:Ldx0;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldx0;->a:Z

    iput-boolean p2, p0, Ldx0;->b:Z

    return-void
.end method
