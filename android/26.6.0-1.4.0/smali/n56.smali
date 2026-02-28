.class public final Ln56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwe;


# instance fields
.field public final a:Lgwe;

.field public final b:Z

.field public final c:Lks6;


# direct methods
.method public constructor <init>(Lgwe;ZLks6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln56;->a:Lgwe;

    iput-boolean p2, p0, Ln56;->b:Z

    iput-object p3, p0, Ln56;->c:Lks6;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lm56;

    invoke-direct {v0, p0}, Lm56;-><init>(Ln56;)V

    return-object v0
.end method
