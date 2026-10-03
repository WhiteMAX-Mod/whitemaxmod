.class public final Lam3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm3;


# static fields
.field public static final d:Llyf;


# instance fields
.field public final a:I

.field public final b:Lvp7;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llyf;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Llyf;-><init>(B)V

    sput-object v0, Lam3;->d:Llyf;

    return-void
.end method

.method public constructor <init>(ILvp7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lam3;->a:I

    iput-object p2, p0, Lam3;->b:Lvp7;

    iput-boolean p3, p0, Lam3;->c:Z

    return-void
.end method
