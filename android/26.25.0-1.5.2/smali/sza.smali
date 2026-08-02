.class public final Lsza;
.super Lpyf;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lsza;->b:Z

    invoke-direct {p0}, Lpyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lgza;

    const/16 v1, 0x67

    invoke-virtual {p1, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfza;

    const/16 v2, 0x69

    invoke-virtual {p1, v2}, Li5;->d(I)Lj3h;

    move-result-object p1

    iget-boolean p0, p0, Lsza;->b:Z

    invoke-direct {v0, v1, p0, p1}, Lgza;-><init>(Lfza;ZLks8;)V

    return-object v0
.end method
