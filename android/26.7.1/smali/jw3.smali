.class public final Ljw3;
.super Lwv3;
.source "SourceFile"


# instance fields
.field public final a:Lwv3;

.field public final b:Lm64;

.field public final c:Lb8;


# direct methods
.method public constructor <init>(Lwv3;Lm64;Lb8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw3;->a:Lwv3;

    iput-object p2, p0, Ljw3;->b:Lm64;

    iput-object p3, p0, Ljw3;->c:Lb8;

    return-void
.end method


# virtual methods
.method public final e(Lgw3;)V
    .locals 1

    new-instance v0, Liw3;

    invoke-direct {v0, p0, p1}, Liw3;-><init>(Ljw3;Lgw3;)V

    iget-object p1, p0, Ljw3;->a:Lwv3;

    invoke-virtual {p1, v0}, Lwv3;->d(Lgw3;)V

    return-void
.end method
