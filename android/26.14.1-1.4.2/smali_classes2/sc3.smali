.class public final Lsc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad3;


# static fields
.field public static final d:Leeg;


# instance fields
.field public final a:I

.field public final b:Lqb7;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leeg;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Leeg;-><init>(I)V

    sput-object v0, Lsc3;->d:Leeg;

    return-void
.end method

.method public constructor <init>(ILqb7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsc3;->a:I

    iput-object p2, p0, Lsc3;->b:Lqb7;

    iput-boolean p3, p0, Lsc3;->c:Z

    return-void
.end method
