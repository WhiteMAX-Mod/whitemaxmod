.class public final Ln54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ln54;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln54;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Ln54;-><init>(ZI)V

    sput-object v0, Ln54;->c:Ln54;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln54;->a:Z

    iput p2, p0, Ln54;->b:I

    return-void
.end method
