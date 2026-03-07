.class public final Lm53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt53;


# static fields
.field public static final d:Lgve;


# instance fields
.field public final a:I

.field public final b:Low6;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgve;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm53;->d:Lgve;

    return-void
.end method

.method public constructor <init>(ILow6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm53;->a:I

    iput-object p2, p0, Lm53;->b:Low6;

    iput-boolean p3, p0, Lm53;->c:Z

    return-void
.end method
