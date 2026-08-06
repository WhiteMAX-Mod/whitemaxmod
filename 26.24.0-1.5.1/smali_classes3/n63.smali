.class public final Ln63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx63;


# static fields
.field public static final d:Lo7e;


# instance fields
.field public final a:I

.field public final b:Laz6;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo7e;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lo7e;-><init>(I)V

    sput-object v0, Ln63;->d:Lo7e;

    return-void
.end method

.method public constructor <init>(ILaz6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln63;->a:I

    iput-object p2, p0, Ln63;->b:Laz6;

    iput-boolean p3, p0, Ln63;->c:Z

    return-void
.end method
