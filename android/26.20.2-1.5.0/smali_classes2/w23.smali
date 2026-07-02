.class public final Lw23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg33;


# static fields
.field public static final d:Lt1f;


# instance fields
.field public final a:I

.field public final b:Lrt6;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lt1f;-><init>(I)V

    sput-object v0, Lw23;->d:Lt1f;

    return-void
.end method

.method public constructor <init>(ILrt6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw23;->a:I

    iput-object p2, p0, Lw23;->b:Lrt6;

    iput-boolean p3, p0, Lw23;->c:Z

    return-void
.end method
